#Change the pose with redstone
execute unless block ~ ~-1 ~ air if block ~ ~ ~ activator_rail[powered=true] run scoreboard players set @s ArmorStandPose 8
