Dans le fichier "Macros" vous trouverez:

    - Le fichier "Auto home" avec à l'intérieur :

          - Macro G28_X : Home de l'axe X seulement.

          - Macro G28_Y : Home de l'axe Y seulement.

          - Macro G28 : Home de tous les axe X, Y et Z.


    - Le fichier " Backup " : 

          - gcode_shell_command backup_cfg : Commande en SSH pour une sauvagarde sur le github de la config.

          - Macro BACKUP_CFG : Envoie du gcode de la sauvegarde.


    - Le fichier "Buse 200 " : 

          - Macro Nozzle_200 : Prechauffage de la Buse à 200 °.


    - Le fichier " Calibrate Flow" :

          - Macro _FLOW_CALIB_VARIABLES : Variable pour Calibrer le flow.

          - Macro FLOW_MULTIPLIER_CALIBRATION : Ce code G-Code est une macro utilisée pour calibrer le multiplicateur de débit d'extrusion sur une imprimante 3D.
                                                Il permet de générer une petite tour avec un nombre de coques donné et mesure l'épaisseur de chaque coque, ce qui 
                                                permet de déterminer le multiplicateur d'extrusion approprié.

          - Macro COMPUTE_FLOW_MULTIPLIER : Ce code est une macro G-code qui permet de calculer un nouveau multiplicateur de débit d'extrusion en utilisant
                                            l'épaisseur mesurée de la coque sur une impression de calibration. Il utilise des paramètres optionnels pour 
                                            spécifier l'ancien multiplicateur d'extrusion, l'épaisseur théorique de la coque et l'épaisseur mesurée de la coque.
                                            Si ces paramètres ne sont pas fournis, la macro essaiera de récupérer les valeurs de la dernière exécution de calibration.
                                            Si les données ne sont pas disponibles, la macro enverra un message d'erreur pour indiquer qu'il n'y a pas assez de données 
                                            pour effectuer le calcul. Le nouveau multiplicateur de débit d'extrusion calculé sera affiché à la fin de l'exécution de la macro.

          - Macro Calibrate PA : La macro définit les paramètres de la bande, tels que les valeurs de pression de départ et les incréments de pression, le nombre de bandes à imprimer,
                                 le nombre de lignes par bande et la vitesse d'impression. Ensuite, elle calcule les dimensions de la bande, la largeur des lignes et des espaces,
                                 et les valeurs d'extrusion appropriées pour imprimer une bande de test précise.


    - Le fichier " Caméra Endoscope " :

          - Gcode_shell_command Nozzle_Cam_Off : Commande en SSH pour désactiver le port USB de la caméra.

          - Macro Nozzle_Cam_Off : Gcode qui envoie la commande de désactivation du port USB.

          - Gcode_shell_command Nozzle_Cam_On : Commande en SSH pour dactiver le port USB de la caméra.

          - Macro Nozzle_Cam_On : Gcode qui envoie la commande d'activation du port USB.


    - Le fichier " Client Macro " : 

        - Plusieurs Macros de Base inutilisés.


    - Le fichier " Eclairage " : 

        - Il s'agit d'une liste de macros gcode utilisées pour contrôler différents appareils électroniques à distance. Les macros ont été définies pour effectuer des actions 
          spécifiques comme allumer et éteindre des lumières, allumer et éteindre une imprimante, contrôler des bandes de lumières LED, etc. Chaque macro utilise la fonction 
          action_call_remote_method pour appeler une méthode spécifique sur l'appareil distant correspondant. Les macros sont définies avec une description courte qui résume 
          leur fonctionnalité.
          La liste des différentes Macros:

            - POWER_OFF_LIGHT
            - POWER_ON_LIGHT
            - POWER_ON_PRINTER
            - Power_homeassistant_switch
            - POWER_OFF_PRINTER
            - WLED_ON
            - WLED_CONTROL
            - WLED_OFF
            - SET_WLED


    - Le fichier " Filament " :

        - Macro LOAD_FILAMENT : Gcode pour charger le filament dans la buse.

        - Macro UNLOAD_FILAMENT : Gcode pour décharger le filament de la buse.


    - Le fichier " Beeper M300 " :

        - Macro M300 : Effectue un sond depuis la carte mère.


    - Le fichier " M600 " :

        - Macro M600 : Pour mettre l'impression en PAUSE pour un changement de filament.



    - Le fichier " Macro Base " :

        - Ce fichier reprend aussi les macros PAUSE, RESUME, CANCEL.


    - Le fichier " Maintenance " :
    
        - Macro MAINTENANCE_POSITION : Gcode qui permet de mettre la tête et le plateau en position définie pour intervenir
                                       mécaniquement sur l'imprimante. Les moteurs sont désactivés.



    - Le fichier " Moteur Off " :

        - Macro MOTEUR_OFF : permet simplement de désactiver tout les moteurs.


    - Le fichier " PID " :

        - Macro PID_BED : Demande de PID du BED pour une température standard.

        - Macro PID_BED_100 : Demande de PID du BED pour une température de 100°C .

        - Macro PID_EXTRUDEUR : Demande de PID du hotend pour une température standard.


    - Le fichier " Prechauffe 200 60 " :

        - Macro PRECHAUFFE : Gcode qui met le hotend à 200 °C et le BED à 60 °C.


    - Le fichier " Pressure Advance " : 

        - Macro PA_Calibration : Gcode qui permet de régler les paramètres pour envoyer un print de PA.


    - Le fichier " Purge " :

        - Macro PRIMING : Gcode qui créer une ligne de purge sur le cîté gauche du BED.

        - Macro CLEAN : Gcdoe qui fait des mouvement définit pour nettoyage de la buse.


    - Le fichier " Querry " :

        - Macro start_equery : Début de la demande de vérification des EndStops.

        - Macro stop_equery : Arrêt de la vérification des EndStops.


    - Le fichier " Rotation Distance " :

        - Macro rotation_distance : Gcode qui permet depuis l'interface de rentrer les valeurs pour trouver la nouvelle rotation distance.


    - Le fichier " Test Speed " :

        - Macro TEST_SPEED : Gcode qui éffectue une série de mouvements pour vérifier les accélération de la machine.


    - Le fichier " Verif Temp " :

        - Macro  Temp_Check : Cette macro s'appelle "Temp_Check" et permet de vérifier si la buse d'extrusion de l'imprimante
                              3D est à la température souhaitée. Si la température actuelle est inférieure à la température cible,
                              la macro envoie une commande pour chauffer l'extrudeur jusqu'à la température souhaitée.
                              Si la température cible est 0, la macro vérifie si la température cible est inférieure à une valeur 
                              de température par défaut ou si elle est inférieure à la valeur de température définie dans le paramètre T.
                              Si la température cible est inférieure à l'une de ces valeurs, la macro envoie une commande pour chauffer l'extrudeur 
                              jusqu'à cette valeur.

