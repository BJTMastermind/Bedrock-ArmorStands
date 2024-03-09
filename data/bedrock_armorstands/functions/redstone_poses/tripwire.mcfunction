#Change the pose with redstone
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~-1 tripwire_hook[facing=north,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~1 tripwire_hook[facing=south,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~1 ~-1 ~ tripwire_hook[facing=east,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~-1 ~-1 ~ tripwire_hook[facing=west,powered=true] run scoreboard players set @s ArmorStandPose 12
