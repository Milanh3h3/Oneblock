
tag @e[tag=lightning_target,limit=1,sort=random] add marked

execute at @e[tag=marked] run summon lightning_bolt ~ ~ ~

kill @e[tag=marked]

execute unless entity @e[tag=lightning_target] run scoreboard players set global oneblock_event_active 0