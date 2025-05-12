execute unless entity @s[tag=lotery_answered] run tellraw @s {"text":"You chose 1"}
execute unless entity @s[tag=lotery_answered] run execute store result score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng run random value 1..3
execute unless entity @s[tag=lotery_answered] run execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 1 run tellraw @s {"text":"The correct number was 1"}
execute unless entity @s[tag=lotery_answered] run execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 2 run tellraw @s {"text":"The correct number was 2"}
execute unless entity @s[tag=lotery_answered] run execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 3 run tellraw @s {"text":"The correct number was 3"}


execute unless entity @s[tag=lotery_answered] run execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 1 run execute as @s run function oneblock:events/lottery/good_reward
execute unless entity @s[tag=lotery_answered] run execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 2 run execute as @s run function oneblock:events/lottery/bad_reward
execute unless entity @s[tag=lotery_answered] run execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] rng matches 3 run tellraw @s [{"text":"You got "},{"text":"NOTHING", "bold": true}]
execute unless entity @s[tag=lotery_answered] run tag @s add lotery_answered 
