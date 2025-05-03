# Reset de totale health naar 0
scoreboard players set #fakePlayer mobHealth 0

execute as @e[tag=raid_mob] store result score @s mobHealth run data get entity @s Health
scoreboard players operation #fakePlayer mobHealth += @e[tag=raid_mob] mobHealth  

# Update bossbar
execute store result bossbar oneblock:raid/undead value run scoreboard players get #fakePlayer mobHealth
execute store result bossbar oneblock:raid/end value run scoreboard players get #fakePlayer mobHealth
execute store result bossbar oneblock:raid/nether value run scoreboard players get #fakePlayer mobHealth
execute store result bossbar oneblock:raid/pillagers value run scoreboard players get #fakePlayer mobHealth
