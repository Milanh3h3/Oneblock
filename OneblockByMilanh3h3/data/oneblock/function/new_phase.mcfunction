
setblock 0 64 0 minecraft:bedrock replace
title @a title "Phase Completed"
schedule function oneblock:next_phase 30s
scoreboard players set @e[tag=oneblock_event_manager,limit=1] countdownSeconds 30