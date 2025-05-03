bossbar add oneblock:raid/undead "☠️ Undead Raid ☠️"
bossbar set oneblock:raid/undead color purple
bossbar set oneblock:raid/undead style notched_20
bossbar set oneblock:raid/undead value 100
bossbar set oneblock:raid/undead max 100
bossbar set oneblock:raid/undead visible true
bossbar set oneblock:raid/undead players @a

execute store result bossbar oneblock:raid/undead max run scoreboard players get #fakePlayer mobHealth
