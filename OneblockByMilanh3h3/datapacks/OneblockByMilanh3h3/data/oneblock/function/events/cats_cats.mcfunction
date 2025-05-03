
tag @e[tag=cat_target,limit=1,sort=random] add marked

execute at @e[tag=marked] run summon cat ~ ~ ~

kill @e[tag=marked]

execute unless entity @e[tag=cat_target] run scoreboard players set global oneblock_event_active 0