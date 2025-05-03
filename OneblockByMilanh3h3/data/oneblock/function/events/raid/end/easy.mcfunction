schedule function oneblock:events/raid/end/setup 1t

execute positioned 0 500 0 run summon enderman ~ ~ ~ {Health:20f,Tags:["raid_mob"]}
execute positioned 0 500 0 run summon enderman ~ ~ ~ {Health:20f,Tags:["raid_mob"]}
execute positioned 0 500 0 run summon enderman ~ ~ ~ {Health:20f,Tags:["raid_mob"]}
execute positioned 0 500 0 run summon enderman ~ ~ ~ {Health:20f,Tags:["raid_mob"]}

execute as @e[type=enderman,tag=!angered, limit = 1] run data modify entity @s AngryAt set from entity @p UUID
tag @e[type=enderman,tag=!angered, limit = 1] add angered

execute at @e[tag=raid_mob,limit=1,sort=nearest] run spreadplayers 0 0 1 10 false @e[tag=raid_mob]
