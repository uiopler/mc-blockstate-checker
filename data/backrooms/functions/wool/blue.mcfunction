execute as @a at @s positioned ~ ~-1 ~ unless block ~ ~-1 ~ minecraft:blue_wool run title @a title {"text":"You are on blue wool","color":"blue"}
scoreboard players set @a blue_wool_triggered 1