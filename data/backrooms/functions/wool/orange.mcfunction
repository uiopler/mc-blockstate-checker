execute as @a at @s positioned ~ ~-1 ~ unless block ~ ~-1 ~ minecraft:orange_wool run title @a title {"text":"You are on orange wool","color": "gold"}
scoreboard players set @a orange_wool_triggered 1