tag @a remove triggered_get_id
tellraw @s {text:"\nAll Player IDs:\n",color:green,bold:true}
tag @s add triggered_get_id
execute as @a run function playerid:get_id/get_id
scoreboard players set @s get_id -1
scoreboard players enable @s get_id
tag @s remove triggered_get_id