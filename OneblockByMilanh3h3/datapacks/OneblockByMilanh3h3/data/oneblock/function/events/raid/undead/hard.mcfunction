schedule function oneblock:events/raid/undead/setup 1t

execute positioned 0 500 0 run summon zombie ~ ~ ~ {Health:20f,Tags:["raid_mob"],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:wooden_sword"},{}]}
execute positioned 0 500 0 run summon zombie ~ ~ ~ {Health:20f,Tags:["raid_mob"],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:wooden_sword"},{}]}
execute positioned 0 500 0 run summon zombie ~ ~ ~ {Health:20f,Tags:["raid_mob"],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:wooden_sword"},{}]}
execute positioned 0 500 0 run summon zombie ~ ~ ~ {Health:20f,Tags:["raid_mob"],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:wooden_sword"},{}]}
execute positioned 0 500 0 run summon minecraft:skeleton ~ ~ ~ {Health:20f,Tags:["raid_mob"],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:bow",Count:1b,components:{enchantments:{levels:{flame:1}}}},{}]}
execute positioned 0 500 0 run summon minecraft:skeleton ~ ~ ~ {Health:20f,Tags:["raid_mob"],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:bow",Count:1b,components:{enchantments:{levels:{power:1}}}},{}]}
execute positioned 0 500 0 run summon minecraft:skeleton ~ ~ ~ {Health:20f,Tags:["raid_mob"],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:bow",Count:1b,components:{enchantments:{levels:{power:1}}}},{}]}
execute positioned 0 500 0 run summon minecraft:skeleton ~ ~ ~ {Health:20f,Tags:["raid_mob"],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:bow",Count:1b,components:{enchantments:{levels:{flame:1}}}},{}]}
execute at @e[tag=raid_mob,limit=1,sort=nearest] run spreadplayers 0 0 1 10 false @e[tag=raid_mob]


