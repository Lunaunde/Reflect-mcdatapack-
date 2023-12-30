data modify storage uuid UUID set from entity @e[tag=mark3,limit=1] HandItems.[0].tag.arrowUUID
execute store success storage success success int 1 run data modify storage uuid UUID set from entity @s UUID
execute if data storage success {success:0} run data modify entity @s Motion set from entity @e[tag=mark3,limit=1] Motion