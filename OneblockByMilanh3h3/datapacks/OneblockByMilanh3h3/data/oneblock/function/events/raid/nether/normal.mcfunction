schedule function oneblock:events/raid/nether/setup 1t


execute positioned 0 500 0 run summon zombified_piglin ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:golden_sword"},{}]}
execute positioned 0 500 0 run summon zombified_piglin ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:golden_sword"},{}]}
execute positioned 0 500 0 run summon zombified_piglin ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:golden_sword"},{}]}
execute positioned 0 500 0 run summon zombified_piglin ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:golden_sword"},{}]}
execute positioned 0 500 0 run summon zombified_piglin ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:golden_sword"},{}]}
execute positioned 0 500 0 run summon zombified_piglin ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:golden_sword"},{}]}

execute as @e[type=zombified_piglin,tag=!angered] run data modify entity @s AngryAt set from entity @p UUID
tag @e[type=zombified_piglin,tag=!angered] add angered

execute at @e[tag=raid_mob,limit=1,sort=nearest] run spreadplayers 0 0 1 10 false @e[tag=raid_mob]
