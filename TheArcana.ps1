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

$arcanosmayores = @("El Necio Derecho: El necio se encuentra al borde de un acantilado, con vistas al potencial ilimitado de su futuro.","El Necio Reves: El necio se precipita sin guia, ignorando todas las seniales de advertencia.","El Mago Derecho: El mago hace real lo que es irreal, manifestando deseos de la nada.","El Mago Reves: El mago manipula y oscurece la verdad. Sus dulces palabras parecen esperanza en la bruma.","La Suma Sacerdotisa Derecho: La suma sacerdotisa es la guardiana de las puertas del misterio y ofrece secretos arcanos a los iniciados.","La Suma Sacerdotisa Reves: La suma sacerdotisa se interpone entre usted y su yo interior, bloqueando el camino a seguir.","La Emperatriz Derecho: La emperatriz abraza su belleza interior y su naturaleza bondadosa, permitiéndoles florecer en el mundo que la rodea.","La Emperatriz Reves: La emperatriz da hasta que no queda nada para ella, dejando atrás una cáscara vacía.","El Emperador Derecho: El emperador tiene el control de su propio destino, construyendo su imperio sobre una base solida.","El Emperador Reves: El emperador gobierna su mundo con mano de hierro, sin permitir que nada se escape de su alcance.","El Hierofante Derecho: El hierofante valora la tradicion por encima de todo, fomentando la conformidad y la confianza en las instituciones establecidas.","El Hierofante Reves: El hierofante se ha vuelto demasiado comodo en la fortaleza de la tradicion, a expensas del progreso necesario.","Los Amantes Derecho: Los amantes se abrazan, unidos por el conocimiento de que son más fuertes combinados.","Los Amantes Reves: Los amantes se alejan el uno del otro, permitiendo que el puente de comunicacion entre ellos se derrumbe.","El Guerrero Derecho: El guerrero esta en completo control de su propio destino. Se precipita hacia la victoria, sin obstaculos por la adversidad.","El Guerrero Reves: El guerrero se sale de control y pierde el rumbo al quedar varado en el camino.","Fuerza Derecho: La fuerza puede ser tranquila; a menudo ella brilla a traves de la paciencia y la compasion, no de la agresion.","Fuerza Reves: La fuerza ha perdido su cuidadoso equilibrio, y con el, el control de sus bestias interiores.","El Ermitanio Derecho: El ermitanio conoce el valor del silencio y lo abraza en todas las cosas.","El Ermitanio Reves: El ermitanio se esconde en su cueva, aislandose del mundo e ignorando sus lecciones.","Rueda de la Fortuna Derecho: La rueda gira sin cesar con el paso del tiempo, cambiando la fortuna como por capricho.","Rueda de la Fortuna Reves: La rueda debe volver todo a su principio- la vida no puede permanecer en el sol para siempre.","La Justicia Derecho: La justicia sopesa cuidadosamente cada opcion, haciendo su eleccion con total objetividad.","La Justicia Reves: La justicia ha permitido que los prejuicios nublen su juicio, oscureciendo el mundo con caos y mentiras.","El Ahorcado Derecho: El ahorcado renuncia al control, sacrificandose al juicio del Mundo.","El Ahorcado Reves El ahorcado es ofrecido como tributo en contra de su voluntad, y la autodeterminacion es arrebatada de sus manos.","La Muerte Derecho: La muerte cosecha lo que ha seguido su curso, permitiendo que crezca nueva vida en el espacio dejado atras.","La Muerte Reves: La muerte le da la espalda a su deber, permitiendo que las cosas se infecten y se pudran en su negligencia.","La Templanza Derecho: La templanza evita los extremos y abraza la armonia. Ella encuentra tranquilidad en medio de la lucha","La Templanza Reves: La templanza permite que el conflicto abrume su disposicion pacifica; ella reacciona con medidas extremas.","El Diablo Derecho: El diablo sabe que hay poder en la percepcion. El ata a aquellos que no pueden ver su camino hacia la libertad.","El Diablo Reves: El diablo pierde influencia sobre su rebanio cuando las cadenas de la esclavitud caen de su fuerte agarre.","La Torre Derecho: La torre se eleva sobre el mundo, un faro de gran agitacion y estructura desmoronada.","La Torre Reves: La torre es un presagio de destruccion. Ignorar su mensaje nunca es sabio.","La Estrella Derecho: La estrella tiene fe en s misma que irradia a traves de la oscuridad, guiando a los perdidos y cansados.","La Estrella Reves: La estrella ha permitido que las dudas empanien su luz, perdiendo la fe en si misma y en el mundo que la rodea.","La Luna Derecho: La luna crea ilusiones en la oscuridad de la noche, oscureciendo la verdad y proyectando largas sombras.","La Luna Reves: La luna cuelga baja y tenue en el cielo, oscureciendo el camino a seguir con oscuridad y confusion.","El Sol Derecho: El sol brilla con fuerza en tu camino, iluminando lo que parecia perdido en la oscuridad de la noche.","El Sol Reves: El sol brilla debilmente en el cielo, amenazado por nubes de tormenta que se forman en el horizonte.","El Juicio Derecho: El juicio busca la absolucion en el interior, despojandose de las inseguridades y la culpa desgastadas por el tiempo.","El Juicio Reves: El juicio no puede despojarse de su pasado. Ha quedado atrapado en la duda y la flagelacion.","El Mundo Derecho: El mundo celebra un viaje que completa el circulo. Una tierra de nuevas oportunidades se encuentra a tus pies.","El Mundo Reves: El mundo se desvia de su camino justo antes de que se cumplan sus objetivos finales. Algo lo detiene.") 

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