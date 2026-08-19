$execute unless items entity @s container.* $(item) run return run say no item found
scoreboard players add @s completed_tasks 1
$data remove storage force_battle:force_item $(index).current_item
$tellraw @s [{text:"Completed Item: "},{text:"$(item)"}]
function force_battle:force_item/choose_item/trigger