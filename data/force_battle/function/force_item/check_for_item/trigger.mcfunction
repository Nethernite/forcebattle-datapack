execute store result storage force_battle:force_item.temp index int 1 run scoreboard players get @s playerid
function force_battle:force_item/check_for_item/get_item with storage force_battle:force_item.temp
function force_battle:force_item/check_for_item/check with storage force_battle:force_item.temp
data remove storage force_battle:force_item.temp index
data remove storage force_battle:force_item.temp item