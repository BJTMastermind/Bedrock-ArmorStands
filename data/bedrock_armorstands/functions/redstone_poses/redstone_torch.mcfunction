#Change the pose with redstone
execute if block ~ ~ ~ redstone_torch[lit=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air at @s if block ~ ~-2 ~ redstone_torch[lit=true] run scoreboard players set @s ArmorStandPose 12
