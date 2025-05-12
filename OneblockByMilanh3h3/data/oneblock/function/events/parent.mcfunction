
execute as @p at @s run summon minecraft:villager ~ ~ ~ {Age:-20000}

tellraw @p {"text":"You became a parent!","color":"gold","bold":true}

execute as @p at @s run summon minecraft:iron_golem ~1 ~ ~1 {Tags:["parent_guardian"],active_effects:[{id:invisibility,duration:6000,show_particles:0b}],PlayerCreated:0}
