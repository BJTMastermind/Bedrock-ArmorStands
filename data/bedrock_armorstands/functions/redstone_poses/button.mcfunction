#Change the pose with redstone
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~-1 #buttons[facing=north,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~1 #buttons[facing=south,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~1 ~-1 ~ #buttons[facing=east,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~-1 ~-1 ~ #buttons[facing=west,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~ ~ #buttons[face=floor,powered=true] run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-2 ~ #buttons[face=ceiling,powered=true] run scoreboard players set @s ArmorStandPose 12
