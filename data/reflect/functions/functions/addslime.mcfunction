summon minecraft:slime ~ ~ ~ {Size:0,Tags:["mark","mark2"],Silent:true}
data modify block 8 -64 8 Items.[0].tag.arrowUUID set from entity @s UUID
item replace entity @e[tag=mark] weapon from block 8 -64 8 container.0
effect give @e[tag=mark] resistance infinite 5 true
effect give @e[tag=mark] invisibility infinite 5 true
effect give @e[tag=mark] weakness infinite 255 true
tag @e[tag=mark] remove mark
tag @s add falg