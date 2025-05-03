
summon minecraft:polar_bear 0 65 0 {CustomName:'{"text":"honkie tonkie"}',AngerTime:99999,CustomNameVisible:1b}
execute as @e[type=polar_bear,name="honkie tonkie"] at @s if entity @p[distance=..10] run data modify entity @s AngryAt set from entity @p UUID

title @a title {"text":"The wrath of honktie tonkie","color":"white","bold":true}
title @a subtitle {"text":"Be scared... he is very wrathfull","color":"white","bold":false}