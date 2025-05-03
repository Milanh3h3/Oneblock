#setup
scoreboard objectives add oneblock_mined dummy
scoreboard objectives add oneblock_random dummy
scoreboard objectives add oneblock_phase dummy
scoreboard objectives add oneblock_event_active dummy
scoreboard objectives setdisplay list oneblock_mined

scoreboard players set @e oneblock_mined 0
setworldspawn 0 65 0
gamerule universalAnger true
gamerule commandBlockOutput false
gamerule forgiveDeadPlayers false
gamerule logAdminCommands false
gamerule playersSleepingPercentage 50
gamerule reducedDebugInfo true
gamerule sendCommandFeedback false

setblock 0 64 0 grass_block
execute unless entity @e[type=armor_stand,tag=oneblock_event_manager] run summon armor_stand 0 64 0 {CustomName:'"oneblock_event_manager"',Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Tags:["oneblock_event_manager"]}

bossbar add oneblock:phase {"text":"Phase: Plains","color":"green","bold":true}
bossbar set oneblock:phase visible true
bossbar set oneblock:phase players @a
bossbar set oneblock:phase value 0
bossbar set oneblock:phase max 1

# raid events
scoreboard objectives add mobHealth dummy

#lightning event + fish event + egg_fest
scoreboard objectives add rng dummy

#ambient noise
scoreboard objectives add rngambient dummy

schedule function oneblock:ambient_noise 470s
schedule function oneblock:new_event 900s 

execute unless entity @e[type=armor_stand,tag=oneblock_text1] run summon armor_stand 0 65.7 0 {CustomName:'{"text":"Go ahead... Mine the block.","color":"gold","bold":false}', CustomNameVisible:1b, NoGravity:1b, Invisible:1b, Marker:1b,Tags:["oneblock_text1"]}
execute unless entity @e[type=armor_stand,tag=oneblock_text2] run summon armor_stand 0 65.4 0 {CustomName:'{"text":"Its not like you are gonna die","color":"gold","bold":false}', CustomNameVisible:1b, NoGravity:1b, Invisible:1b, Marker:1b,Tags:["oneblock_text2"]}
data modify entity @e[tag=oneblock_text1,limit=1] CustomName set value '{"text":"Go ahead... Mine the block.","color":"gold","bold":false}'
data modify entity @e[tag=oneblock_text2,limit=1] CustomName set value '{"text":"Its not like you are gonna die","color":"gold","bold":false}'

scoreboard objectives add countdownSeconds dummy
scoreboard objectives add secondClock dummy

