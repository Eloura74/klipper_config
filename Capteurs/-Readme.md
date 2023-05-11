Dans le fichier "Capteurs" vous trouverez:

    - Le fichier "Filtre Nevermore" avec à l'intérieur:

        - Macro AIR FILTER VARIABLES : Le Gcode spécifié dans la section [gcode_macro _AIR_FILTER_VARIABLES] permet de définir des variables qui peuvent
                                       être utilisées dans d'autres sections du code G pour contrôler le système de filtration d'air.
                                       Par exemple, l'utilisateur peut définir une variable "AIR_FILTER_ON" pour activer le filtre d'air et une variable
                                       "AIR_FILTER_SPEED" pour régler la vitesse de ventilation.

        - Macro RESET AIR FILTRE : Le Gcode spécifié dans le [gcode_macro RESET_AIR_FILTER] permet de réinitialiser le temps d'utilisation en définissant 
                                   la variable "time" à zéro dans la section [gcode_macro _AIR_FILTER_VARIABLES]. En outre, il enregistre la valeur de 
                                   "air_filter_time" à zéro, qui est une variable stockée dans la mémoire non volatile de l'imprimante 3D.

        - Macro QUERY AIR FILTER : Le Gcode spécifié dans le [gcode_macro RESET_AIR_FILTER] permet de réinitialiser le temps d'utilisation en définissant
                                   la variable "time" à zéro dans la section [gcode_macro _AIR_FILTER_VARIABLES]. En outre, il enregistre la valeur de 
                                   "air_filter_time" à zéro, qui est une variable stockée dans la mémoire non volatile de l'imprimante 3D.

        - Gcode AIR FILTER TIMER : Le code utilise la variable "time" définie dans la section [gcode_macro _AIR_FILTER_VARIABLES] pour suivre le temps
                                   d'utilisation du filtre. Si cette variable n'est pas encore définie (valeur -1), elle est initialisée à partir de la 
                                   variable "air_filter_time" stockée dans la mémoire de l'imprimante.

        - Gcode  AIR FILTER FLUSH TIMER : Il s'agit de macros G-code et de scripts G-code différés relatifs à la surveillance et à la réinitialisation
                                          du minuteur de filtre à air d'une imprimante 3D.

        - Macro FAN ON : Activer le ventilateur du filtre Nevermore.

        - Macro FAN OFF : Desactiver le ventilateur du filtre Nevermore.


    - Le fichier "Inpushaper" avec à l'intérieur:

        - Input Shaper : La fonction d'entrée (input shaper) ajuste la vitesse d'accélération et de décélération des axes pour compenser les erreurs 
                         de forme du mouvement d'impression. Les paramètres "shaper_freq" et "shaper_type" déterminent la fréquence et le type de 
                         correction appliqué à chaque axe, respectivement.


    - Le fichier "Probe" avec à l'intérieur:

        - PROBE: Les paramètres tels que la vitesse de déplacement de la sonde, le nombre de points d'échantillonnage et la tolérance définissent comment la
                 sonde effectue la mesure du niveau du lit d'impression. Les variables telles que x_offset et y_offset sont utilisées pour définir l'emplacement
                 de la sonde par rapport à la buse d'impression. En général, la sonde est activée avant la calibration et désactivée après l'acceptation des réglages.

        - BLTOUCH : Paramètre pour un CrTouch.


    - Le fichier "Switch Sensor" avec à l'intérieur:

        - Filament_switch_sensor Filament : Ce code décrit un capteur de fin de filament pour une imprimante 3D. Le capteur est connecté à la broche PB14 du microcontrôleur.
                                            Si l'imprimante détecte une fin de filament, elle mettra l'impression en pause et exécutera les commandes G-Code définies dans la
                                            variable "runout_gcode". Si le capteur détecte l'insertion d'un nouveau filament, des commandes G-Code peuvent être exécutées à 
                                            travers la variable "insert_gcode". Il y a également des délais définis pour éviter les événements indésirables.


    - Le fichier "Timelaps" avec à l'intérieur:

          - Macro GET TIMELAPSE SETUP : Cette macro de gcode est utilisée pour afficher la configuration actuelle du Timelapse. Elle utilise les informations stockées dans les
                                        paramètres d'impression pour construire un message de texte qui contient des informations sur les réglages du Timelapse. 

          - Macro SET TIMELAPSE SETUP : Dans ce code, les valeurs minimales et maximales pour les dimensions du lit d'impression sont définies, et des vérifications sont 
                                        effectuées pour garantir que les valeurs entrées par l'utilisateur sont valides. Ensuite, les nouvelles valeurs sont définies pour 
                                        activer ou désactiver certaines fonctionnalités et définir la position personnalisée du timelapse. 

          - Macro TIMELAPSE TAKE FRAME : Ce code correspond à une macro pour prendre des photos dans le cadre d'un timelapse. Il effectue des vérifications pour garantir que 
                                         les valeurs entrées par l'utilisateur sont valides, définit des valeurs pour activer ou désactiver certaines fonctionnalités et définir 
                                         la position personnalisée du timelapse.

          - Macro TIMELAPSE NEW FRAME : Cette macro est un appel à une méthode distante "timelapse_newframe", qui prend en paramètres les informations de stationnement définies
                                        dans la macro "TIMELAPSE_TAKE_FRAME" et un paramètre booléen "hyperlapse" défini dans la macro appelante. Cette méthode doit être définie 
                                        dans un autre fichier ou module pour être utilisée.

          - Delayed_gcode  WAIT TIMELAPSE TAKE FRAME : Il s'agit de deux extraits de code issus d'un programme de timelapse pour une imprimante 3D. Le premier extrait est une macro 
                                                       Gcode appelée "_TIMELAPSE_NEW_FRAME" qui déclenche la prise d'une nouvelle image pour le timelapse. Le deuxième extrait est
                                                       une autre macro appelée "_WAIT_TIMELAPSE_TAKE_FRAME" qui gère le temps d'attente nécessaire pour prendre la photo.
                                                       Elle s'occupe également de vérifier si l'extrudeur est prêt à imprimer et de réinitialiser les paramètres d'impression précédents 
                                                       si nécessaire.

          - Macro HYPERLAPS : Ce code représente une macro G-code pour démarrer/arrêter l'enregistrement d'un hyperlapse. Elle utilise une variable de cycle et de démarrage pour
                              contrôler l'exécution de la macro et met à jour les codes G en différé pour prendre les images nécessaires. Si la commande "ACTION" est "start", 
                              la macro démarre l'enregistrement en utilisant la macro "TIMELAPSE_TAKE_FRAME" pour prendre les images en différé. Si la commande "ACTION" est "stop", 
                              la macro arrête l'enregistrement.

          - Delayed_gcode HYPERLAPSE LOOP : Ce code est une macro gcode pour gérer la boucle de capture d'images lors de la réalisation d'un hyperlapse. Il utilise une commande 
                                            différée pour mettre en attente l'exécution de la macro pendant un certain temps, défini par la variable cycle de la macro HYPERLAPSE. 
                                            Ensuite, il appelle la macro TIMELAPSE_TAKE_FRAME pour capturer une image de la séquence hyperlapse.

          - Macro TIMELAPSE RENDER : Ce code macro est pour le rendu final de la vidéo timelapse et pour attendre le résultat. Lorsqu'il est appelé, il envoie un appel de méthode à distance
                                     pour commencer le rendu et définir la variable render sur True. Ensuite, il renomme la macro pause du fichier de configuration en cours d'exécution 
                                     (pour que le fichier de configuration utilise la version modifiée de la macro), exécute la macro pause pour arrêter l'impression et attend 0,5 seconde
                                     avant de continuer.

          - Delayed_gcode WAIT TIMELAPSE RENDER : Ce script Klipper est utilisé pour gérer la prise de vue timelapse et la création d'une vidéo timelapse.

          - Macro TEST STREAM DELAY : Ce code est une macro Klipper pour aider à déterminer le délai de streaming et de stationnement lors de la prise de vue en timelapse.
