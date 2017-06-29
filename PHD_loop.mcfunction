##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 13, 2017
# Version: 1.0
# Minecraft Version 1.12
# Description:
# Player Head Drop loop Function
##########################################

# Copy the following execute command for new people and replace PlayerIGN for the 
# player you want its head to drop on kill. Don't foget to remove # and do /reload in game.
#execute @a[name=PlayerIGN,score_PHDdeath_min=1] ~ ~ ~ give @a[score_PHDkill_min=1] skull 1 3 {SkullOwner:"PlayerIGN",display:{LocName:"PlayerIGN Head"}}


execute @a[name=_MadCat,score_PHDdeath_min=1] ~ ~ ~ give @a[score_PHDkill_min=1] skull 1 3 {SkullOwner:"_MadCat",display:{LocName:"MadCat Head"}}

execute @a[name=MadCatHoG,score_PHDdeath_min=1] ~ ~ ~ give @a[score_PHDkill_min=1] skull 1 3 {SkullOwner:"MadCatHoG",display:{LocName:"MadCatHoG Head"}}


##########################################
scoreboard players set @a[score_PHDdeath_min=1] PHDdeath 0
scoreboard players set @a[score_PHDkill_min=1] PHDkill 0
