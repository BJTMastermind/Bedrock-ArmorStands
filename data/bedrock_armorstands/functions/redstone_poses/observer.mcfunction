#Change the pose with redstone
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~-1 observer[facing=north,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~1 observer[facing=south,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~1 ~-1 ~ observer[facing=east,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~-1 ~-1 ~ observer[facing=west,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-2 ~ observer[facing=down,powered=true] run scoreboard players set @s ArmorStandPose 12
