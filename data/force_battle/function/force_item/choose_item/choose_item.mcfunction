data remove block 0 -64 0 Items
loot insert 0 -64 0 loot force_battle:all
$data modify storage force_battle:force_item $(index).current_item set from block 0 -64 0 Items[0].id
data remove block 0 -64 0 Items