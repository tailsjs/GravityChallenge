scoreboard players add @p gravityTicks 1

execute if score @p gravityTicks matches 1200 run effect give @e levitation 60 5 true
execute if score @p gravityTicks matches 1200 run tellraw @a [{"text":"And gravitation changes.... ","color":"green"},{"text":"NOW!","color":"dark_red", "bold": true}]
execute if score @p gravityTicks matches 2400 run tellraw @a [{"text":"And gravitation changes.... ","color":"green"},{"text":"NOW!","color":"dark_red", "bold": true}]
execute if score @p gravityTicks matches 2400 run scoreboard players set @a gravityTicks 0