tag @s add mark4
execute as @e[type=arrow] run function reflect:functions/killslime2
tag @s remove mark4
scoreboard players add @s time 1
tp @e[scores={time=5}] 8 -300 8