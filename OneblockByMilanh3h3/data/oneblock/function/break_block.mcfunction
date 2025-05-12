execute as @e[type=armor_stand,tag=oneblock_event_manager,limit=1] at @s run scoreboard players add @s oneblock_mined 1
execute as @e[type=armor_stand,tag=oneblock_event_manager,limit=1] at @p run scoreboard players add @p oneblock_mined 1
particle minecraft:poof 0 65.2 0
function oneblock:check_phase
function oneblock:choose_random_block
function oneblock:place_block
function oneblock:event_trigger
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit = 1] oneblock_mined matches 10000.. run function oneblock:chest
execute as @e[type=armor_stand,tag=oneblock_event_manager,limit=1] at @s run scoreboard players set @s afktimer 0

