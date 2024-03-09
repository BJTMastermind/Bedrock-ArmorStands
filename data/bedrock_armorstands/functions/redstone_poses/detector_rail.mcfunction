#Change the pose with redstone
execute unless block ~ ~-1 ~ air if block ~ ~ ~ detector_rail[powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-2 ~ detector_rail[powered=true] run scoreboard players set @s ArmorStandPose 12
