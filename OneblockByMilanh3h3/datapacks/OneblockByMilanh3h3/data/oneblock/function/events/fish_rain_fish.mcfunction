
tag @e[tag=fish_target,limit=1,sort=random] add marked

execute at @e[tag=marked] run summon cod ~ ~4 ~

kill @e[tag=marked]

execute unless entity @e[tag=fish_target] run scoreboard players set global oneblock_event_active 0