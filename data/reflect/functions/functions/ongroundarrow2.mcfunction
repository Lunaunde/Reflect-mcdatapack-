data modify storage uuid UUID set from entity @e[tag=falg3,limit=1] UUID
execute store success storage uuid success int 1 run data modify storage uuid UUID set from entity @s HandItems.[0].tag.arrowUUID
execute if data storage uuid {success:0} run tp @s 8 -300 8