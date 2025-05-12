tellraw @s [{"text":"You got a "},{"text":"Good Reward", "bold": true, "color": "green"}]
execute store result score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random run random value 1..5
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 1 run give @s minecraft:diamond 3
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 2 run effect give @s minecraft:haste 100 5
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 3 run effect give @s minecraft:haste 50 10
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 4 run effect give @s minecraft:haste 300 2
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_random matches 5 run give @s diamond_pickaxe 