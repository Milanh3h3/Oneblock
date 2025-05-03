schedule function oneblock:events/raid/pillagers/setup 1t


execute positioned 0 500 0 run summon pillager ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:crossbow"},{}]}
execute positioned 0 500 0 run summon pillager ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:crossbow"},{}]}
execute positioned 0 500 0 run summon pillager ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:crossbow"},{}]}
execute positioned 0 500 0 run summon pillager ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:crossbow"},{}]}
execute positioned 0 500 0 run summon pillager ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:crossbow"},{}]}
execute positioned 0 500 0 run summon pillager ~ ~ ~ {Health:20f,Tags:["raid_mob"],HandItems:[{id:"minecraft:crossbow"},{}]}

execute at @e[tag=raid_mob,limit=1,sort=nearest] run spreadplayers 0 0 1 10 false @e[tag=raid_mob]
