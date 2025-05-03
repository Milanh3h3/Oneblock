schedule function oneblock:new_event 600s 
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_mined matches ..6300 run execute store result score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng run random value 1..18
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_mined matches 6300..9500 run execute store result score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng run random value 1..21
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_mined matches 9500.. run execute store result score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng run random value 1..24

execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 1 run function oneblock:events/adventure_mode
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 2 run function oneblock:events/behind_you
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 3 run function oneblock:events/cats
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 4 run function oneblock:events/egg_fest
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 5 run function oneblock:events/firework_show
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 6 run function oneblock:events/fish_rain
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 7 run function oneblock:events/lightning_event
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 8 run function oneblock:events/super_bad_farm
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 9 run function oneblock:events/super_farm
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 10 run function oneblock:events/teleports
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 11 run function oneblock:events/trader
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 12 run function oneblock:events/wrath_of_honkie_tonkie
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 13 run function oneblock:events/raid/undead/easy
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 14 run function oneblock:events/raid/undead/normal
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 15 run function oneblock:events/raid/undead/hard
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 16 run function oneblock:events/raid/pillagers/easy
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 17 run function oneblock:events/raid/pillagers/normal
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 18 run function oneblock:events/raid/pillagers/hard
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 19 run function oneblock:events/raid/nether/easy
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 20 run function oneblock:events/raid/nether/normal
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 21 run function oneblock:events/raid/nether/hard
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 22 run function oneblock:events/raid/end/easy
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 23 run function oneblock:events/raid/end/normal
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 24 run function oneblock:events/raid/end/hard