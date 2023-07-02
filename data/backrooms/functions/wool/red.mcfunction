execute as @a at @s positioned ~ ~-1 ~ unless block ~ ~-1 ~ minecraft:red_wool run title @a title {"text":"You are on red wool","color":"red"}
scoreboard players set @a red_wool_triggered 1