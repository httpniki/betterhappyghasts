execute as @e[type=minecraft:happy_ghast] at @s if entity @a[distance=..5] run attribute @s minecraft:flying_speed base set 0.085
execute as @e[type=minecraft:happy_ghast] at @s unless entity @a[distance=..5] run attribute @s minecraft:flying_speed base set 0.03
execute as @e[type=happy_ghast,tag=!escala_modificada] run attribute @s minecraft:scale base set 0.5
tag @e[type=happy_ghast,tag=!escala_modificada] add escala_modificada
execute as @e[type=happy_ghast] run attribute @s minecraft:follow_range base set 32
