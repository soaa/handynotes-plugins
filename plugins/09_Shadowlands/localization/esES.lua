--	Spanish Localization by (EU) Krovikan-Minahonda

local ADDON_NAME, _ = ...
local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "esES", false, true)
if not L then return end

-------------------------------------------------------------------------------
----------------------------------- GENERAL -----------------------------------
-------------------------------------------------------------------------------

L["context_menu_title"] = "HandyNotes Shadowlands"
L["options_title"] = "Shadowlands"
L["covenant_required"] = "Requiere ser miembro de la curia %s."

-------------------------------------------------------------------------------
--------------------------------- ARDENWEALD ----------------------------------
-------------------------------------------------------------------------------

L["deifir_note"] = "Monta {npc=164238} que va dando vueltas en círculos y usa {spell:319566} y {spell:319575} para frenarlo o aturdirlo respectivamente."
L["faeflayer_note"] = "En una cueva pequeña escondida tras una cascada."
L["humongozz_note"] = "Planta una {item:175247} en la Tierra Húmeda para hacer aparecer {npc:164122}. Tras un minuto de {spell:319367}, aparecerá {npc=164112}. La seta cae de muchos enemigos de la zona."--Revisar que Damp Loam sea Tierra Húmeda
L["lehgo_note"] = "Destruye los Huevos de Gorm Temblorosos y mata {npc:171827} hasta que aparezca {npc:167851}. En una cueva (entrada al sureste en las Madrigueras Polvorientas Dusty Burrows(58.5 31.9))."--Revisar que Dusty Burrows sea Madrigueras Polvorientas y Revisar que Quivering Gorm Eggs sean Huevos de Gorm Temblorosos
L["rootwrithe_note"] = "Empuja a las {npc:167928} hasta que aparezca {npc=167726}."
L["rotbriar_note"] = "Habla con {npc:171684} y comenzará a cantar. Tras algo de diálogo, aparecerá {npc:167724} cerca."
L["slumbering_note"] = "Correr hacia la niebla te dormirá en pocos segundos y te alejará. Usa una bengala o una mascota con daño en área para sacar a {npc=167721} fuera de la niebla."
L["skuld_vit_note"] = "En una cueva bloqueada por una barrera. Con el hechizo {spell:310143} de la curia de las Sílfides Nocturnas se podrá atravesar la barrera y entrar en la cueva. Una vez haya sido pulleado {npc=164415}, la barrera desaparecerá."
L["valfir_note"] = "Haz click en la Semilla de Ánima Brillante a mitad de camino y usa {spell:338045} para quitar el buff {spell:338038} de {npc=168647}."--Revisar que Sparkling Animaseed sea Semilla de Ánima Brillante
L["wrigglemortis_note"] = "Estira el {npc:164179} para sacarlo de la tierra y hacer aparecer a {npc=164147}."

L["star_lake"] = "Anfiteatro del Lago Estrellado"--Revisar que Star Lake Amphitheater sea Anfiteatro del Lago Estrellado"
L["star_lake_note"] = "Habla con {npc:171743}, el Director de Escena, el cual iniciará uno de los combates especiales."--Revisar que Stage Director sea Director de Escena

L["desiccated_moth"] = "Salta sobre {npc:169997} al noroeste del árbol para flotar encima de una rama. Quema las {item:180784} en el Quemador de Incienso para conseguir el tesoro."--Revisar que Incense Burner sea Quemador de Incienso
L["dreamsong_heart"] = "Salta sobre {npc:169997} lejos al noreste para ser lanzado dentro del árbol."
L["elusive_faerie_cache"] = "Coge {spell:333923} en la esquina noreste de la Arboleda del Recuerdo y lo usas para despojar el cofre."--Revisar que Eventide Grove sea Arboleda del Recuerdo, comprobar el artículo si es lo o la
L["enchanted_dreamcatcher"] = "Colgando de la parte superior de las raíces. La forma más facil del saltar arriba es en el lado oeste."
L["faerie_trove"] = "Está debajo de la plataforma."
L["harmonic_chest"] = "Requiere dos personas. Uno toca el arpa y el otro toca el tambor para desbloquear el cofre."
L["hearty_dragon_plume"] = "Haz click en la {spell:333554} en la cima de las cascadas cercanas y úsala para flotar abajo hasta la rama."
L["old_ardeite_note"] = "Mata al {npc:160747} y al {npc:160748} en Shimmerbough hacia el sureste para conseguir {item:174042}. Usa este objeto para volar cerca de {npc:164391} y targetearlo."
L["swollen_anima_seed"] = "Una gran semilla reposando dentro del tronco de un árbol."

-------------------------------------------------------------------------------
----------------------------------- BASTION -----------------------------------
-------------------------------------------------------------------------------

L["aspirant_eolis_note"] = "Despoja un {item:180613} en las cercanías y leelo con {npc:171211} como objetivo para activarlo."
L["basilofos_note"] = "Muévete alrededor de la roca hasta que una marca de fijado lila aparezca sobre tu cabeza. Quédate quieto y espera a que aparezcan cuatro textos de emoción. Tras ello, aparecerá {npc:170659}."
L["beasts_of_bastion"] = "Bestias del Bastión"
--L["beasts_of_bastion_note"] = "Habla con {npc:161441} para invocar una de las cuatro bestias."
L["bookkeeper_mnemis_note"] = "Tiene la posibilidad de aparecer en lugar de los {npc:166867} del sitio."
L["cloudfeather_patriarch_note"] = "Mata {npc:158110} en el aŕea hasta que {npc:170932} aparezca."
L["collector_astor_note"] = "Lee los seis capítulos del Legado de Mercia dispersos por la habitación y recibirás un susurro de {npc:157979}. Habla con ella para recibir {spell:333779} el cual te permitirá encontrar el {item:180569} al noroeste. Al devolverle el capítulo, aparecerá {npc:171014}."--Revisar si Mercia's Legacy es Legado de Mercia
L["corrupted_clawguard_note"] = "Despoja un {item:180651} en Avanzada Forjafuego subiendo la colina y úsalo para reparar el {npc:171300}."--Revisar si Forgefire Outpost es Avanzada Forjafuego
L["dark_watcher_note"] = "Sólo puede verse estando muerto. Habla con {npc:170623} y lanzará {spell:332830} en ti antes de que seas atacado."
L["demi_hoarder_note"] = "Comienza con 99 acumulaciones de {spell:333874}, reduciendo el daño recibido. Las acumulaciones bajan lentamente con el daño. {npc:171011} seguirá una ruta. Desaparecerá si alcanza el final."
L["dionae_note"] = "Cuando {npc:163460} se hace immune, haz click en las cuatro {npc:163747} para romperle el escudo."--Revisar genero de las/los npc:163747
L["herculon_note"] = [[
Recoge {item:172451} y úsalas para dar a {npc:158659} acumulaciones de {spell:343531}. A las 10 acumulaciones, se activará.

Las motas se pueden recoger de los Recipientes de Ánima Agotados cercanos localizados en la habitación o justo fuera.
]]--Revisar si Depleted Anima Canisters son Recipientes de Ánima Agotados
L["nikara_note"] = "Con otros dos jugadores, haz click en el Ancient Incense para invocar a {npc:160882}."
L["unstable_memory_note"] = "Puede aparecer cuando los {npc:171018} estén presentes. Arrastra un {npc:171018} dentro de otros para que reciba 10 acumulaciones de {spell:333558}, lo que hará que se convierta en {npc:171008}."
--L["wingflayer_note"] = "Para invocar a {npc:167078}, haz click en el cuerno de la mesa cercana que hay al sureste (subiendo unas escaleras)."

L["broken_flute"] = "Mata a los {npc:170009} cercanos hasta que uno suelte la {item:180536}. Usa las herramientas para repararla."
L["experimental_construct_part"] = "Despoja {item:180534} y úsalo para reparar la parte. El ánima tiene varios sitios de aparición."--Revisar que anima sea ánima
L["larion_harness"] = "Localizado dentro del Salón de las Bestias."--Revisar si Hall of Beasts es Salón de las Bestias
L["memorial_offering"] = "Compra una botella de {item:180788} a {npc:171526} en el Retiro del Aspirante. Colócala en la bandeja de bebidas que hay cerca del cofre para conseguir la {item:180797}."--Revisar si Aspirant's Rest es Retiro del Aspirante
L["scroll_of_aeons"] = "Coge de un cuenco 2 {item:173973} en el centro del área y colócalos en los cuencos de tributo cercanos para revelar el tesoro {item:173984}."

L["gift_of_agthia"] = "Haz click en la antorcha encendida cerca del puente roto al noroeste y lleva la {spell:333320} de antorcha a antorcha hasta llegar al cofre. Encender la última antorcha te dará la {spell:333063}."
L["gift_of_chyrus"] = "Arrollídate frente al cofre para conseguir la {spell:333045}."
L["gift_of_devos"] = [[
Al suroeste del cofre hay una antorcha donde puedes coger {spell:333912}. Montar, entrar en combate o recibir daño hará que sueltes la llama. Debes hacer tu camino de regreso al cofre y poner la llama en el Blandón de Devoción para conseguir la {spell:333070}.

Antes de coger la llama, limpia de enemigos el camino al cofre. Mientras corras con la llama, haz click en algún {npc:156571} a lo largo del camino para conseguir {spell:335012} el cual incrementa la velocidad de movimiento.
]]--Revisar que Brazier of Devotion sea Blandón de Devoción
L["gift_of_thenios"] = [[
Detrás del cofre hay una plataforma de vuelo llamada "Camino de la Sabiduría". Esto lleva a una secuencia de plataformas con diferentes inciensos con los que puedes comulgar:

• Incienso de la Sabiduría
• Incienso de la Paciencia
• Incienso de la Visión
• Incienso del Juicio

Comulga con ellos en el orden Paciencia => Sabiduría => Visión. En la plataforma del Juicio aparecerá un orbe llamado "Camino de la Sabiduría Perspicaz".

El orbe te llevará al verdadero Incienso del Juicio. Comulga con él y aparecerá la última plataforma de vuelo que te dará la {spell:333068} al abrir el cofre.
]]--Revisar que Path of Wisdom sea Camino de la Sabiduría, que incenses sea inciensos, los tipos de incienso y que Path of Insightful Wisdom sea Camino de la Sabiduría Perspicaz
L["gift_of_vesiphone"] = "Toca una de las campanas para hacer que aparezca una {npc:170849} y mátala para recibir el debuff {spell:333239}. El agua que cae frente al cofre limpiará el debuff y te dará la {spell:332785}."

L["anima_shard"] = "Fragmento de Ánima perdida"--Revisar que Lost Anima Shard sea Fragmento de Ánima perdida
L["anima_shard_61225"] = "En una plataforma inferior debajo del puente."
L["anima_shard_61235"] = "En una repisa sobre la cascada."
L["anima_shard_61237"] = "En una repisa justo sobre el agua."
L["anima_shard_61238"] = "En el agua debajo de un puente pequeño."
L["anima_shard_61239"] = "Encima de una fina columna de piedra."
L["anima_shard_61241"] = "Sobre la entrada a la Cámara de la Primera Reflexión."--Revisar que Chamber of First Reflection sea Cámara de la Primera Reflexión
L["anima_shard_61244"] = "En una roca en el lado del precipicio."
L["anima_shard_61245"] = "En una roca sobre una cascada pequeña."
L["anima_shard_61247"] = "En la pared sobre una fuente pequeña de agua."
L["anima_shard_61249"] = "Oculto detrás de una columna de piedra en el nivel superior del Pináculo de la Pureza."--Revisar que Purity's Pinnacle sea Pináculo de la Pureza
L["anima_shard_61250"] = "Reposando detrás de una escalera."
L["anima_shard_61251"] = "Reposando debajo de una campana pequeña."
L["anima_shard_61253"] = "Encima de un arco de piedra caido."
L["anima_shard_61254"] = "Encima de una estructura de madera pequeña."
L["anima_shard_61257"] = "En una repisa pequeña justo debajo de {npc:162523}."
L["anima_shard_61258"] = "En una repisa pequeña en la parte inferior del Reposo del Héroe."--Revisar que Hero's Rest sea Reposo del Héroe
L["anima_shard_61260"] = "En el suelo debajo de la plataforma."
L["anima_shard_61263"] = "Sobre un pilar de piedra."
L["anima_shard_61270"] = "Reposando en la base de un árbol."
L["anima_shard_61271"] = "En una estantería en la plataforma superior."
L["anima_shard_61273"] = "En una repisa justo debajo del precipicio que sobresale."
L["anima_shard_61274"] = "Escondido debajo de la plataforma."
L["anima_shard_61275"] = "En el Salón de las Bestias debajo de unos barriles."--Revisar si Hall of Beasts es Salón de las Bestias
L["anima_shard_61277"] = "Sobre una fina columna de piedra."
L["anima_shard_61278"] = "Debajo del puente y sobre una roca."
L["anima_shard_61279"] = "Sobre una fina columna de piedra."
L["anima_shard_61280"] = "En la esquina de la mesa."
L["anima_shard_61281"] = "En una repisa sobre el tesoro de las Ofrendas Conmemorativas."--Revisar que Memorial Offerings sea Ofrendas Conmemorativas
L["anima_shard_61282"] = "En una repisa debajo de la cima del precipio. Salta sobre la roca siguiente o serás llevado de vuelta arriba."
L["anima_shard_61283"] = "En una cueva debajo de la Capilla de Miri, detrás de unos barriles."--Revisar que Miri's Chapel sea Capilla de Miri
L["anima_shard_61284"] = "En una repisa debajo de un saliente rocoso, camino al sur."
L["anima_shard_61285"] = "Al final de una pequeña repisa de roca."
L["anima_shard_61287"] = "En una repisa sobre una cascada pequeña."
L["anima_shard_61288"] = "En la punta de una repisa pequeña."
L["anima_shard_61289"] = "Encima de la glorieta."--gazebo es ¿glorieta?
L["anima_shard_61291"] = "En el fondo del estanque junto a los pies de una estatua."
L["anima_shard_61292"] = "Sobre un arco de piedra."
L["anima_shard_61293"] = "Sobre una fina columna de piedra en el nivel inferior."
L["anima_shard_61294"] = "Escondido detrás de una pila de barriles."
L["anima_shard_61295"] = "Detrás del {npc:156889} en una estantería."
L["anima_shard_61297"] = "Detrás de un pilar de piedra."
L["anima_shard_61298"] = "Reposando detrás de un sillón."
L["anima_shard_61299"] = "Escondido detrás de una gran antorcha."
L["anima_shard_61300"] = "En una repisa que cuelga sobre la fuente central."
L["options_toggle_anima_shards"] = "Fragmentos Perdidos de Ánima"--Revisar que Lost Anima Shards sea Fragmentos Perdidos de Ánima
L["options_toggle_anima_shards_desc"] = "Muestra la localización de los 50 fragmentos perdidos de ánima para el logro Trabajo Fragmentado."--Revisar que lost anima shards sea fragmentos perdidos de ánima y que Shard Labor sea Trabajo Fragmentado

-------------------------------------------------------------------------------
--------------------------------- MALDRAXXUS ----------------------------------
-------------------------------------------------------------------------------
