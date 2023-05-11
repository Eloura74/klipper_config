Dans le fichier "Base" vous trouverez:

    - Le fichier "Bed" avec à l'intérieur:

        - Bed mesh : Le Bed Mesh est une fonctionnalité des imprimantes 3D qui permet de compenser les défauts de la surface d'impression.
                     La grille de lit mesure les variations de hauteur sur la surface d'impression en prenant plusieurs points de mesure. 
                     Une fois que ces points sont mesurés, un algorithme calcule les ajustements nécessaires pour que la buse d'impression soit à la même 
                     hauteur sur toute la surface.
                     Cela garantit que l'impression adhère uniformément à la surface et que chaque couche est imprimée avec une hauteur régulière.

        - Screws Tilt Adjust : La section [screws_tilt_adjust] permet à l'utilisateur de spécifier les vis de réglage du lit et leurs paramètres de réglage 
                               pour que l'imprimante 3D puisse ajuster la hauteur du lit d'impression en conséquence.
                               Cela garantit que le lit d'impression est correctement nivelé, ce qui contribue à une meilleure qualité d'impression et à un
                               meilleur adhérence de la première couche de l'impression.

        - Bed Screws :  La section [bed_screws] permet également de spécifier les paramètres de réglage pour chaque vis de réglage, tels que la direction de 
                        rotation pour augmenter ou diminuer la hauteur du lit et la quantité de rotation nécessaire pour un ajustement donné.

        - Macro Reglage_Bed : Cette macro est utilisée pour régler manuellement le niveau du lit d'impression en utilisant la méthode du papier.


    - Le fichier "Home" avec à l'intérieur:

        - Safe Z Home : La section [safe_z_home] permet de définir une position "sûre" pour l'origine de l'axe Z,
                        qui garantit que la buse ne touche pas la surface du lit d'impression ou tout autre objet lors du mouvement de la buse vers cette position.


    - Le fichier "Imprimante" avec à l'intérieur:

        - Printer : La section [printer] contient des paramètres spécifiques à l'imprimante 3D, tels que la cinématique, la vitesse maximale, l'accélération maximale, etc.


    - Le fichier "Mainsail" avec à l'intérieur:

        - Virtual SDcard : La section [virtual_sdcard] contient des paramètres permettant de configurer l'emplacement et la taille du fichier de la carte SD virtuelle.
                           Le paramètre "path" spécifie l'emplacement du fichier de la carte SD virtuelle, tandis que le paramètre "max_size" définit la taille maximale 
                           du fichier de la carte SD virtuelle.

        - Pause Resume : La section [pause_resume] contient des paramètres qui permettent de configurer le comportement de l'imprimante lorsqu'elle est mise en pause et
                         lorsqu'elle reprend l'impression.
                         Le paramètre "pause_gcode" spécifie le code G à exécuter lorsque l'impression est mise en pause, tandis que le paramètre "resume_gcode" spécifie 
                         le Gcode à exécuter lorsque l'impression est reprise.

        - Display Statut : La section [display_status] contient des paramètres qui permettent de configurer l'interface utilisateur de l'écran, y compris le contenu et la
                           mise en forme des informations affichées. Le paramètre "status_message" spécifie le message à afficher sur l'écran, tandis que les paramètres
                           "status_message_timeout" et "status_message_position" contrôlent la durée et l'emplacement de l'affichage du message.

        - Macro CANCEL PRINT : La section [gcode_macro CANCEL_PRINT] contient des paramètres qui permettent de configurer le comportement de l'imprimante lors de
                               l'annulation de l'impression. Le paramètre "gcode" spécifie le Gcode à exécuter lorsque l'impression est annulée, tandis que le paramètre
                               "message" spécifie le message à afficher sur l'écran de l'imprimante.

        - Macro PAUSE : La section [gcode_macro PAUSE] contient des paramètres qui permettent de configurer le comportement de l'imprimante lors de la pause de l'impression.
                        Le paramètre "gcode" spécifie le Gcode à exécuter lorsque l'impression est mise en pause, tandis que le paramètre "message" spécifie le message à
                        afficher sur l'écran de l'imprimante. 

        - Macro Resume : La section [gcode_macro RESUME] contient des paramètres qui permettent de configurer le comportement de l'imprimante lors de la reprise de l'impression. 
                         Le paramètre "gcode" spécifie le Gcode à exécuter lorsque l'impression est reprise, tandis que le paramètre "message" spécifie le message à afficher 
                         sur l'écran de l'imprimante.

        - Macro SET PAUSE NEXT LAYER : La section [gcode_macro SET_PAUSE_NEXT_LAYER] contient un paramètre "layer_count" qui spécifie le nombre de couches à imprimer avant de
                                       mettre en pause l'impression. Lorsque l'imprimante atteint la couche spécifiée, elle exécute le code G qui a été spécifié dans la
                                       section [gcode_macro PAUSE], mettant ainsi en pause l'impression.

        - Macro SET PAUSE AT LAYER : La section [gcode_macro SET_PAUSE_AT_LAYER] contient un paramètre "layer" qui spécifie la couche à laquelle l'impression doit être mise en pause.
                                     Lorsque l'imprimante atteint cette couche, elle exécute le Gcode qui a été spécifié dans la section [gcode_macro PAUSE], mettant ainsi en pause 
                                     l'impression.

        - Macro TOOLHEAD PARK PAUSE CANCEL: Lorsque l'impression est mise en pause en utilisant le code G spécifié dans la section [gcode_macro PAUSE], l'imprimante exécute le Gcode
                                            qui a été spécifié dans la section [gcode_macro _TOOLHEAD_PARK_PAUSE_CANCEL]. Ce Gcode est conçu pour replier la tête d'impression et déplacer
                                            l'axe Z vers le haut pour permettre à l'utilisateur de changer de filament ou d'apporter d'autres modifications à l'impression.

        - Macro CLIENT EXTRUDE : Le code G spécifié dans la section [gcode_macro _CLIENT_EXTRUDE] contrôle le mouvement de la tête d'impression pour extruder le filament à 
                                 une vitesse et à une quantité spécifiées. Lorsque cette fonctionnalité est utilisée, l'utilisateur peut régler manuellement la vitesse 
                                 d'extrusion et la quantité de filament extrudé à l'aide des commandes de l'interface de contrôle de l'imprimante.

        - Macro CLIENT RETRACT : Le code G spécifié dans la section [gcode_macro _CLIENT_RETRACT] contrôle le mouvement de la tête d'impression pour rétracter le filament à une vitesse
                                 et à une quantité spécifiées. Lorsque cette fonctionnalité est utilisée, l'utilisateur peut régler manuellement la vitesse de rétractation et la quantité 
                                 de filament rétracté à l'aide des commandes de l'interface de contrôle de l'imprimante.


    - Le fichier "Température" avec à l'intérieur:

        - Temperature_sensor Arduino : Permet de spécifier le type et les paramètres d'un capteur de température utilisé pour mesurer la température de l'Arduino.

        - Temperature_sensor ERCF : Permet de spécifier le type et les paramètres d'un capteur de température utilisé pour mesurer la température de l'ERCF.

        - Temperature_sensor SB2040 : Permet de spécifier le type et les paramètres d'un capteur de température utilisé pour mesurer la température du SB2040.

        - Temperature_sensor RaspberryPi : Permet de spécifier le type et les paramètres d'un capteur de température utilisé pour mesurer la température du RaspberryPi.

        - Temperature_sensor Spider : Permet de spécifier le type et les paramètres d'un capteur de température utilisé pour mesurer la température de la carte Spider.

        - Heather Bed : Permet de spécifier le type et les paramètres d'un capteur de température utilisé pour mesurer la température du Plateau chauffant.

        - Temperature_sensor Imprimante : Permet de spécifier le type et les paramètres d'un capteur de température utilisé pour mesurer la température de l'imprimante.


    - Le fichier "Ventilateur" avec à l'intérieur:
    
        - Heater_fan SB2040_fan : Permet de gerer le ventilateur du SB2040.

        - Fan_generic Nevermore : Permet de gerer le ventilateur du filtre Nevermore.

        - Temperature_fan Electronique : Permet de gerer le ventilateur de l'électronique.

        - Heater_fan hotend_fan : Permet de gerer le ventilateur de la Hotend.

        - Fan : Permet de gerer le ventilateur de la Buse.

        - Temperature_fan caisson : Permet de gerer le ventilateur du Caisson.

