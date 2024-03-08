#Change the pose with redstone
execute if block ~ ~ ~ repeater[powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~1 ~-1 ~ repeater[powered=true,facing=east] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~-1 ~-1 ~ repeater[powered=true,facing=west] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~1 repeater[powered=true,facing=south] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~-1 repeater[powered=true,facing=north] run scoreboard players set @s ArmorStandPose 12
