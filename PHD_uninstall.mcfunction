##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 13, 2017
# Version: 1.0
# Minecraft Version 1.12
# Description:
# Uninstalls Player Head Drop Function
##########################################

scoreboard objectives remove PHDkill
scoreboard objectives remove PHDdeath

gamerule gameLoopFunction Player-Head-Drops:phd_loop false

tellraw @a ["",{"text":"Player Head Drops v1.0","bold":true,"color":"red"},{"text":" by","color":"gold"},{"text":" "},{"text":"MadCat","bold":true,"color":"green"},{"text":"\n"},{"text":"Successfully Uninstalled!","color":"green"},{"text":"\n"},{"text":"Visit","color":"gold"},{"text":" "},{"text":"www.youtube.com/MadCatHoG","bold":"true","color":"green","clickEvent":{"action":"open_url","value":"http://www.youtube.com/MadCatHoG"}}]