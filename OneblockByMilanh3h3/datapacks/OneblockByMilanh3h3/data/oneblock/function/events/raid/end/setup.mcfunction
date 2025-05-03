bossbar add oneblock:raid/end "☠️ End Raid ☠️"
bossbar set oneblock:raid/end color purple
bossbar set oneblock:raid/end style notched_20
bossbar set oneblock:raid/end value 100
bossbar set oneblock:raid/end max 100
bossbar set oneblock:raid/end visible true
bossbar set oneblock:raid/end players @a

execute store result bossbar oneblock:raid/end max run scoreboard players get #fakePlayer mobHealth