Clear-Host

Write-Host "Hello my dear client"
start-sleep -seconds 1

Write-Host "1- Read me a card" -ForegroundColor Magenta
Write-Host "2- Reading past, present and future" -ForegroundColor Cyan
Write-Host "3- Love prediction" -ForegroundColor Magenta
Write-Host "4- Happiness prediction" -ForegroundColor Cyan
Write-Host "5- Success prediction" -ForegroundColor Magenta
Write-Host "6- General circulation" -ForegroundColor Cyan
Write-Host "7- What do they feel about me?" -ForegroundColor Magenta
Write-Host "8- Chakra" -ForegroundColor Cyan
Write-Host "9- Karma" -ForegroundColor Magenta
Write-Host "10- Tell me my past life" -ForegroundColor Cyan
Write-Host "11- Run of the month" -ForegroundColor Magenta
Write-Host "12- What do I decide?" -ForegroundColor Cyan
Write-Host "13- I don't want to do anything" -ForegroundColor Magenta
Start-Sleep -Seconds 1
$decision= Read-Host "What do you want to do today?"

$arcanosmayores = @(" The Fool Upright: The fool is on the verge of a cliff, with a view to the unlimited potential of its future."," The Fool Reversed: The fool rushes without guide, ignoring all warning signals.","The magician Upright: The magician makes what is unreal real, manifesting desires from nothing.","The magician Reversed: The wizard manipulates and darkens the truth.His sweet words seem hope in mist.","The High Priestess Upright: The High Priestess is the guardian of the doors of the mystery and offers secrets arcana to the initiates.","The High Priestess Reversed: The High Priestess gets between you and your inner self, blocking the way to follow.","The Empress Upright: The Empress embraces her inner beauty and goodness, allowing them to flourish in the world that surrounds her.","The Empress Reversed: The Empress gives until there is nothing left for her, leaving behind an empty shell.","The Emperor Upright: The emperor has control of his own destiny, building his empire on a solid basis.","The Emperor Reversed: The emperor governs his world with an iron hand, without allowing anything to escape his reach.","The Hierophant Upright: The hierophant values tradition above all, promoting conformity and confidence in established institutions.","The Hierophant Reversed: The hierophant has become too comfortable in the strength of tradition, at the expense of the necessary progress.","The Lovers Upright: The Lovers hug them, united by the knowledge that they are stronger combined.","The Lovers Reversed: The Lovers move away from each other, allowing the communication bridge between them to collapse.","The Chariot Upright: The chariot is in complete control of his own destiny.He rushes towards victory, without obstacles to adversity.","The Chariot Reversed: The chariot gets out of control and loses the course by being stranded on the road.","Strenght Upright: Strength can be calm;Often she shines through patience and compassion, not of aggression.","Strength Reversed: Strength has lost its careful balance, and with it, the control of its inner beasts.","The Hermit Upright: The hermit knows the value of silence and hugs it in all things.","The Hermit Reversed: The hermit hides in its cave, isolation from the world and ignoring its lessons.","Wheel of Fortune Upright: The wheel turns incessantly over time, changing fortune as a whim.","Wheel of Fortune Reversed: The wheel must return to its principle- life cannot remain in the sun forever.","Justice Upright: Justice carefully weighs each option, making its choice with total objectivity.","Justice Reversed: Justice has allowed prejudices to cloud its judgment, obscuring the world with chaos and lies.","The Hanged Man UprighThe hanged renounce the control, sacrificing to the judgment of the world.he world.","The Hanged Man Reversed: The hanged man is offered as a tribute against his will, and self -determination is taken from his hands.","Death Upright: Death reaps what has followed its course, allowing new life to grow in the space left behind. their duty, allowing things to become infected and rot in their negligence.rance Upright: Temperance prevents extremes and embraces the harmony.She finds tranquility in the midst of the fight","Temperance Reversed: Temperance allows the conflict to overwhelm its peaceful disposition;She reacts with extreme measures.","The devil Upright: The devil knows that there is power in perception.The tied to those who cannot see their way to freedom.","The Devil Reversed: The devil loses influence on his slicing when the chains of slavery fall from his strong grip.","The Tower Upright: The tower rises over the world, a lighthouse of great agitation and crumbled structure.","The Tower Reversed: The tower is a destruction omen.Ignoring your message is never wise.","The Star Upright: The star has faith in itself that radiates through the dark, guiding the lost and tired.","The Star Reversed: The star has allowed doubts to empanien her light, losing faith in itself and in the world that surrounds her.","The Moon Upright: The moon creates illusions in the dark of the night, obscuring the truth and projecting long shadows.","The Moon Reversed: The moon hangs low and dim in heaven, obscuring the way to continue with darkness and confusion.","The Sun Upright: The sun shines strongly on your way, illuminating what seemed lost in the darkness of the night.","The Sun Reversed: The sun shines weakly in the sky, threatened by storm clouds that are formed on the horizon.","Judment Upright: The judment seeks absolution inside, stripping of insecurities and guilt worn by time.","Judment Reversed: The judment cannot shed his past.He has been caught in doubt and flagellation.","The world Upright: The world celebrates a trip that completes the circle.A land of new opportunities is at your feet.","The world Reversed: The world deviates from its way just before its final objectives are met.Something stops it.") 

switch ($decision){
    1{$option = $arcanosmayores | Get-random}
    2{$option = $arcanosmayores | Get-random -count 3}
    3{$option = $arcanosmayores | Get-random -count 6}
    4{$option = $arcanosmayores | Get-random -count 6}
    5{$option = $arcanosmayores | Get-random -count 6}
    6{$option = $arcanosmayores | Get-random -count 10}
    7{$option = $arcanosmayores | Get-random -count 4}
    8{$option = $arcanosmayores | Get-random -count 7}
    9{$option = $arcanosmayores | Get-random -count 8}
    10{$option = $arcanosmayores | Get-random -count 6}
    11{$option = $arcanosmayores | Get-random -count 5}
    12{$option = $arcanosmayores | Get-random -count 7}
    13{Write-Host "Ok then my dear client, have a good day"}
}

Write-Host "$option"
break