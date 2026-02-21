execute if score @s ui.cd matches 1.. run return 0

execute if score @s ui.cd matches 0 run function ui:menu/run_command with storage ui in[0].components."minecraft:custom_data".ui_item.process
execute if score @s ui.cd matches 0 run function ui:menu/run_function with storage ui in[0].components."minecraft:custom_data".ui_item.process

execute if score @s ui.cd matches 0 run execute if score .type ui matches 1 run function ui:minecart/load_page

execute if score @s ui.cd matches 0 run playsound minecraft:ui.button.click master @s ~ ~ ~ 4 2

execute as @p[sort=arbitrary,limit=1] at @s positioned ~ ~ ~ rotated as @s anchored eyes if entity @s run scoreboard players set @s ui.cd 9