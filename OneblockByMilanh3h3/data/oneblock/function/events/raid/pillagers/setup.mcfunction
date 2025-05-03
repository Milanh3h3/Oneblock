bossbar add oneblock:raid/pillagers "☠️ Pillager Raid ☠️"
bossbar set oneblock:raid/pillagers color green
bossbar set oneblock:raid/pillagers style notched_20
bossbar set oneblock:raid/pillagers value 100
bossbar set oneblock:raid/pillagers max 100
bossbar set oneblock:raid/pillagers visible true
bossbar set oneblock:raid/pillagers players @a

execute store result bossbar oneblock:raid/pillagers max run scoreboard players get #fakePlayer mobHealth