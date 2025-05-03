bossbar add oneblock:raid/nether "☠️ Nether Raid ☠️"
bossbar set oneblock:raid/nether color red
bossbar set oneblock:raid/nether style notched_20
bossbar set oneblock:raid/nether value 100
bossbar set oneblock:raid/nether max 100
bossbar set oneblock:raid/nether visible true
bossbar set oneblock:raid/nether players @a

execute store result bossbar oneblock:raid/nether max run scoreboard players get #fakePlayer mobHealth