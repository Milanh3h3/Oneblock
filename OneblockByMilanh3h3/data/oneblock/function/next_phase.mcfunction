#remove bedrock
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 100 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 300 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 450 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 700 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1000 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1400 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1600 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2000 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2500 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2750 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3000 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3333 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3750 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 4000 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 4700 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 6000 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 6300 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 7000 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 7500 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 8500 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 9100 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 9500 run function oneblock:place_block
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 10000 run function oneblock:place_block

#announce new phase
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 100 run title @a title {"text":"Phase: Village","color":"yellow","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 300 run title @a title {"text":"Phase: Surface Caves","color":"gray","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 450 run title @a title {"text":"Phase: Desert","color":"gold","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 700 run title @a title {"text":"Phase: Magical Forest","color":"dark_purple","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1000 run title @a title {"text":"Phase: Living Caves","color":"dark_gray","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1400 run title @a title {"text":"Phase: Snowy Taiga","color":"blue","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1600 run title @a title {"text":"Phase: Deepcave","color":"dark_blue","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2000 run title @a title {"text":"Phase: Jungle","color":"dark_green","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2500 run title @a title {"text":"Phase: Cherry Grove","color":"dark_purple","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2750 run title @a title {"text":"Phase: Swamp/Mangrove","color":"dark_green","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3000 run title @a title {"text":"Phase: Savanna","color":"gold","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3333 run title @a title {"text":"Phase: Mesa","color":"red","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3750 run title @a title {"text":"Phase: Ocean","color":"blue","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 4000 run title @a title {"text":"Phase: Trial Chambers","color":"dark_purple","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 4700 run title @a title {"text":"Phase: Colored Blocks","color":"white","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 6000 run title @a title {"text":"Phase: Redstone","color":"red","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 6300 run title @a title {"text":"Phase: Nether Wastes","color":"dark_red","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 7000 run title @a title {"text":"Phase: Nether Trees","color":"red","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 7500 run title @a title {"text":"Phase: Bastion","color":"dark_red","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 8500 run title @a title {"text":"Phase: Deep Dark","color":"dark_blue","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 9100 run title @a title {"text":"Phase: Stronghold","color":"gray","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 9500 run title @a title {"text":"Phase: The End","color":"dark_purple","bold":true}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 10000 run title @a title {"text":"Phase: Chaos","color":"gold","bold":true}

execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 100 run title @a subtitle {"text":"Go get yourself some food","color":"yellow","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 300 run title @a subtitle {"text":"Time for an upgrade","color":"gray","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 450 run title @a subtitle {"text":"You must be looking for a temple","color":"gold","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 700 run title @a subtitle {"text":"What could be living here","color":"light_purple","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1000 run title @a subtitle {"text":"Back to the mines","color":"dark_gray","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1400 run title @a subtitle {"text":"The place for all your great wood and hypothermia","color":"aqua","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 1600 run title @a subtitle {"text":"Diamonds... oh yeahh","color":"dark_blue","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2000 run title @a subtitle {"text":"The lion sleeps tonight","color":"dark_green","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2500 run title @a subtitle {"text":"No cherries sadly","color":"light_purple","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 2750 run title @a subtitle {"text":"Your favorite","color":"dark_green","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3000 run title @a subtitle {"text":"Yet another tree","color":"gold","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3333 run title @a subtitle {"text":"Gold Gold Gold","color":"red","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 3750 run title @a subtitle {"text":"I hope you brought your life jacket","color":"blue","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 4000 run title @a subtitle {"text":"Have fun","color":"dark_purple","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 4700 run title @a subtitle {"text":"For all you builders","color":"white","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 6000 run title @a subtitle {"text":"About time for automation","color":"red","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 6300 run title @a subtitle {"text":"I expected more netherrack","color":"dark_red","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 7000 run title @a subtitle {"text":"Can't forget about these 2","color":"red","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 7500 run title @a subtitle {"text":"Home of Malgosha","color":"dark_red","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 8500 run title @a subtitle {"text":"You know what else is deep and dark?","color":"dark_blue","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 9100 run title @a subtitle {"text":"The last step","color":"gray","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 9500 run title @a subtitle {"text":"I suggest you bring A LOT of blocks","color":"light_purple","bold":false}
execute if score @e[type=armor_stand,tag=oneblock_event_manager, limit=1] oneblock_mined matches 10000 run title @a subtitle {"text":"Every phase at once","color":"gold","bold":false}


function oneblock:set_phase