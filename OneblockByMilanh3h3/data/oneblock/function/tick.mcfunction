execute at @e[type=armor_stand,tag=oneblock_event_manager,limit=1] as @e[type=item,distance=..2] run tp @s 0 65 0
execute at @e[type=armor_stand,tag=oneblock_event_manager,limit=1] if block 0 64 0 air run function oneblock:break_block
execute at @e[type=armor_stand,tag=oneblock_event_manager,limit=1] if block 0 64 0 water run function oneblock:break_block
execute at @e[type=armor_stand,tag=oneblock_event_manager,limit=1] if block 0 64 0 water[level=0] run function oneblock:break_block

function oneblock:events/raid/update_health
function oneblock:events/raid/undead/end_check
function oneblock:events/raid/pillagers/end_check
function oneblock:events/raid/nether/end_check
function oneblock:events/raid/end/end_check
function oneblock:events/lightning_event_tick
function oneblock:events/fish_rain_tick
function oneblock:events/egg_fest_tick
function oneblock:events/cats_tick
function oneblock:events/firework_show_tick

particle minecraft:portal 0 64.2 0 0.5 0.5 0.5 0.1 1 force
bossbar set oneblock:phase players @a

scoreboard players add @e[type=armor_stand,tag=oneblock_event_manager,limit=1] secondClock 1
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit=1] secondClock matches 20 run scoreboard players set @e[type=armor_stand,tag=oneblock_event_manager,limit=1] secondClock 0
execute if score @e[type=armor_stand,tag=oneblock_event_manager,limit=1] secondClock matches 0 run scoreboard players remove @e[tag=oneblock_event_manager,limit=1] countdownSeconds 1
function oneblock:armorstand_time_display

