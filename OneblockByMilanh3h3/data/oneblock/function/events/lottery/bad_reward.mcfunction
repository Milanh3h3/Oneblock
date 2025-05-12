tellraw @s [{"text":"You got a "},{"text":"Punishment", "bold": true, "color": "dark_red"}]
execute store result score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random run random value 1..5
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 1 run give @s poisonous_potato 2000
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 2 run effect give @s blindness 100 1 
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 3 run effect give @s mining_fatigue 100 1
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 4 run effect give @s darkness 100 1
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 5 run summon ravager