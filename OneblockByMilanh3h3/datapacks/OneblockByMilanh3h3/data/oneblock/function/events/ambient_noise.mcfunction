execute store result score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient run random value 0..11

execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 1 run execute at @a run playsound minecraft:ambient.nether_wastes.additions player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 2 run execute at @a run playsound minecraft:ambient.crimson_forest.mood player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 3 run execute at @a run playsound minecraft:ambient.basalt_deltas.mood player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 4 run execute at @a run playsound minecraft:ambient.warped_forest.mood player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 5 run execute at @a run playsound minecraft:ambient.cave player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 6 run execute at @a run playsound minecraft:ambient.nether_wastes.mood player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 7 run execute at @a run playsound minecraft:ambient.soul_sand_valley.mood player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 8 run execute at @a run playsound minecraft:ambient.underwater.loop.additions.ultra_rare player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 9 run execute at @a run playsound minecraft:block.amethyst_block.resonate player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 10 run execute at @a run playsound minecraft:block.amethyst_block.chime player @a
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rngambient matches 11 run execute at @a run playsound minecraft:item.goat_horn.sound.2 player @a
schedule function oneblock:ambient_noise 470s