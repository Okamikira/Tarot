Clear-Host

Write-Host "Hello my dear client"
start-sleep -seconds 1
$opcion1= "Read me a card"
$opcion2= "Reading past, present and future"
$opcion3= "Love prediction"
$opcion4= "Happiness prediction"
$opcion5= "Success prediction"
$opcion6= "General circulation"
$opcion7= "What do they feel about me?"
$opcion8= "Chakra"
$opcion9= "Karma"
$opcion10= "Tell me my past life"
$opcion11= "Run of the month"
$opcion12= "What do I decide?"
$opcion13= "I don't want to do anything"



Write-Host "1- $opcion1" -ForegroundColor Magenta
Write-Host "2- $opcion2" -ForegroundColor Cyan
Write-Host "3- $opcion3" -ForegroundColor Magenta
Write-Host "4- $opcion4" -ForegroundColor Cyan
Write-Host "5- $opcion5" -ForegroundColor Magenta
Write-Host "6- $opcion6" -ForegroundColor Cyan
Write-Host "7- $opcion7" -ForegroundColor Magenta
Write-Host "8- $opcion8" -ForegroundColor Cyan
Write-Host "9- $opcion9" -ForegroundColor Magenta
Write-Host "10- $opcion10" -ForegroundColor Cyan
Write-Host "11- $opcion11" -ForegroundColor Magenta
Write-Host "12- $opcion12" -ForegroundColor Cyan
Write-Host "13- $opcion13" -ForegroundColor Magenta
Start-Sleep -Seconds 1
$decision= Read-Host "What do you want to do today?"

 
$1= "The Fool Upright: The Fool stands on a cliff's edge, overlooking the limitless potential of their future."
$2= "The Fool Reversed: The Fool The Fool rushes in without guidance, ignoring all the warning signs."
$3= "The Magician Upright: The Magician makes real that which is unreal, manifesting desires from nothingness."
$4= "The Magician Reversed: The Magician manipulates and obscures the truth. Their honeyed words seem like hope in the haze."
$5= "The High Priestess Upright: The High Priestess stands guardian to the gates of mystery, offering arcane secrets to the initiated."
$6= "The High Priestess Reversed: The High Priestess stands between you and your inner self, blocking the way forward."
$7= "The Empress Upright: The Empress embraces her inner beauty and kind nature, allowing it to flourish in the world around her."
$8= "The Empress Reversed: The Empress gives until there is nothing left for herself, leaving an empty husk behind."
$9= "The Emperor Upright: The Emperor is in control of his own destiny, building his empire on a solid foundation."
$10= "The Emperor Reversed: The Emperor rules over his world with an iron fist, allowing nothing to escape his grasp."
$11= "The Hierophant Upright: The Hierophant values tradition above all, encouraging conformity and trust in established institutions."
$12= "The Hierophant Reversed: The Hierophant has grown too comfortable in the fortress of tradition, at the expense of necessary progress."
$13= "The Lovers Upright: The Lovers embrace each other, united by the knowledge they are stronger combined."
$14= "The Lovers Reversed: The Lovers turn from each other, allowing the bridge of communication between them to crumble."
$15= "The Chariot Upright: The Chariot is in complete control of its own destiny. It hurtles towards victory, unhindered by adversity."
$16= "The Chariot Reversed: The Chariot careens out of control, losing its way as it becomes stranded on the road."
$17= "Strength Upright: Strength can be quiet; often she shines through patience and compassion, not aggression."
$18= "Strength Reversed: Strength has lost her careful equilibrium, and with it, control of her inner beasts."
$19= "The Hermit Upright: The Hermit knows the value of silence and embraces it in all things."
$20= "The Hermit Reversed: The Hermit hides in his cave, shutting out the world and ignoring its lessons."
$21= "Wheel of Fortune Upright: The Wheel turns endlessly with the passage of time, changing fortunes as if by whim."
$22= "Wheel of Fortune Reversed: The Wheel must return all to its beginning- life cannot remain in the sun forever."
$23= "Justice Upright: Justice carefully weighs every option, making her choice with complete objectivity."
$24= "Justice Reversed: Justice has allowed bias to cloud her judgment, darkening the world with chaos and lies."
$25= "The Hanged Man Upright: The Hanged Man relinquishes control, sacrificing himself to the judgment of the World."
$26= "The Hanged Man Reversed The Hanged Man is offered as tribute against his will, and self-determination is wrested from his grasp."
$27= "Death Upright: Death reaps that which has run its course, allowing new life to grow in the space left behind."
$28= "Death Reversed: Death turns his back on his duty, allowing things to fester and rot in his negligence."
$29= "Temperance Upright: Temperance shuns extremes and embraces harmony. She finds tranquility in the midst of struggle."
$30= "Temperance Reversed: Temperance allows conflict to overwhelm her peaceful disposition; she reacts with extreme measures."
$31= "The Devil Upright: The Devil knows there is power in perception. He binds those who cannot see their path to freedom."
$32= "The Devil Reversed: The Devil  loses influence over his flock as the chains of bondage drop from his tight grasp."
$33= "The Tower Upright: The Tower rises above the world, a beacon of great upheaval and crumbling structure."
$34= "The Tower Reversed: The Tower is a portent of destruction. Ignoring its message is never wise."
$35= "The Star Upright: The Star has faith in herself that radiates through the darkness, guiding the lost and weary."
$36= "The Star Reversed: The Star has allowed doubts to dampen her light, losing faith in herself and the world around her."
$37= "The Moon Upright: The Moon creates illusions in the dead of night, obscuring truth and casting long shadows."
$38= "The Moon Reversed: The Moon hangs low and dim in the sky, obscuring the way forward with darkness and confusion."
$39= "The Sun Upright: The Sun shines brightly on your path, illuminating what seemed lost in the darkness of night."
$40= "The Sun Reversed: The Sun shines weakly in the sky, threatened by storm clouds building on the horizon."
$41= "Judgment Upright: Judgment looks within for absolution, shedding time-worn insecurities and guilt."
$42= "Judgment Reversed: Judgment cannot shed his past. He has become ensnared in self-doubt and flagellation."
$43= "The World Upright: The World celebrates a journey come full circle. A land of new opportunity lies at your feet."
$44= "The World Reversed: The World strays from its path just before its final goals are met. Something holds it back."

function carta{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44   
}
function lectura{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 3
}
function amor{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 6
}
function felicidad{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 6
}
function exito{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 6
}
function general{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 10
}
function sentimientos{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 4
}
function chakra{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 7
}
function karma{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 8
}
function pasada{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 6
}
function mes{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 5
}
function decido{
    Clear-Host
    Get-Random $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44 -Count 7
}

if ($decision -eq 1){
    carta
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 2){
    lectura
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 3){
    amor
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 4){
    felicidad
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 5){
    exito
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 6){
    general
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 7){
    sentimientos
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 8){
    chakra
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 9){
    karma
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 10){
    pasada
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 11){
    mes
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 12){
    decido
    Write-host "Thank you for your visit. I hope you are satisfied with your reading."
    break
}
elseif ($decision -eq 13){
   Write-Host "It's okay my dear client, although I think we'll see each other soon."
   break
}
else{
    Clear-Host
    Write-Host "I see that you are funny, so I will not read you the cards."
    break
}