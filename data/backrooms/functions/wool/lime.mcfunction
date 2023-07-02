execute as @a at @s positioned ~ ~-1 ~ unless block ~ ~-1 ~ minecraft:lime_wool run title @a title {"text":"You are on lime wool","color":"green"}
scoreboard players set @a lime_wool_triggered 1