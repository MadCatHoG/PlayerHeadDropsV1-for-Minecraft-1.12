##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 13, 2017
# Version: 1.0
# Minecraft Version 1.12
# Description:
# Installs Player Head Drop Function
##########################################

#scoreboard teams join players @a[team=]
scoreboard objectives add PHDkill stat.playerKills
scoreboard objectives add PHDdeath stat.deaths

gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule gameLoopFunction Player-Head-Drops:phd_loop

tellraw @a ["",{"text":"Player Head Drops v1.0","bold":true,"color":"red"},{"text":" by","color":"gold"},{"text":" "},{"text":"MadCat","bold":true,"color":"green"},{"text":"\n"},{"text":"Successfully Installed!","color":"green"},{"text":"\n"},{"text":"Visit","color":"gold"},{"text":" "},{"text":"www.youtube.com/MadCatHoG","bold":"true","color":"green","clickEvent":{"action":"open_url","value":"http://www.youtube.com/MadCatHoG"}}]