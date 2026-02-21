# Scoreboards:
scoreboard objectives add ui dummy
scoreboard objectives add ui.cd dummy
scoreboard objectives add ui.id dummy

# Storages:
execute unless data storage ui mask run data modify storage ui mask set value []
execute unless data storage ui in run data modify storage ui in set value []
execute unless data storage ui current run data modify storage ui current set value []

# Other:
setblock 0 -64 0 yellow_shulker_box

playsound minecraft:ui.button.click master @a ~ ~ ~ 3 1