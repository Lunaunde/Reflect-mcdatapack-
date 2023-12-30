execute as @e[type=arrow,tag=!falg] if entity @s[nbt={inGround:0b}] at @s run function reflect:functions/addslime
execute as @e[type=arrow,tag=falg] at @s run function reflect:functions/stickslime
execute as @e[type=arrow,tag=falg,nbt={inGround:1b}] run function reflect:functions/ongroundarrow
execute as @e[tag=mark2,nbt={HurtTime:10s}] run function reflect:functions/reflect
execute as @e[tag=mark2] run function reflect:functions/killslime
execute at @a run effect give @e[distance=0..4.5,tag=mark2] glowing 1 0 true
execute at @a run effect clear @e[distance=4.50001..100,tag=mark2] glowing
#execute at @a if entity @e[distance=0..5,tag=mark2] run tick rate 1
#execute at @a unless entity @e[distance=0..5,tag=mark2] run tick rate 20