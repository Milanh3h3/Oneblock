
execute store result score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng run random value 0..3
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 1 run function oneblock:events/fish_rain_fish