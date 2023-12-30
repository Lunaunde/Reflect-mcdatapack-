data modify storage uuid UUID set from entity @e[tag=falg2,limit=1] UUID
execute store success storage uuid success int 1 run data modify storage uuid UUID set from entity @s HandItems.[0].tag.arrowUUID
execute if data storage uuid {success:0} run tp @s 114514 114514 114514
execute if data storage uuid {success:0} at @e[tag=falg2,limit=1] run tp @s ~ ~-0.25 ~