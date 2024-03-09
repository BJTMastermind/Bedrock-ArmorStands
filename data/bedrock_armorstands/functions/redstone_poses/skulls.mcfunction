#Change the pose with redstone
execute if block ~ ~ ~ #bedrock_armorstands:skulls if block ~1 ~ ~ lever[face=floor,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls if block ~-1 ~ ~ lever[face=floor,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls if block ~ ~ ~1 lever[face=floor,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls if block ~ ~ ~-1 lever[face=floor,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls if block ~1 ~ ~ lever[face=floor,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~1 ~ ~ air if block ~2 ~ ~ lever[face=wall,facing=east,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~-1 ~ ~ air if block ~-2 ~ ~ lever[face=wall,facing=west,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~ ~1 air if block ~ ~ ~2 lever[face=wall,facing=south,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~ ~-1 air if block ~ ~ ~-2 lever[face=wall,facing=north,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~1 ~ ~ air if block ~1 ~ ~1 lever[face=wall,facing=south,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~1 ~ ~ air if block ~1 ~ ~1 lever[face=wall,facing=east,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~-1 ~ ~ air if block ~-1 ~ ~-1 lever[face=wall,facing=north,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~-1 ~ ~ air if block ~-1 ~ ~-1 lever[face=wall,facing=west,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~ ~1 air if block ~1 ~ ~-1 lever[face=wall,facing=north,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~ ~1 air if block ~1 ~ ~-1 lever[face=wall,facing=east,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~ ~-1 air if block ~-1 ~ ~1 lever[face=wall,facing=south,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~ ~-1 air if block ~-1 ~ ~1 lever[face=wall,facing=west,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~-1 ~ air if block ~1 ~-1 ~ lever[face=wall,facing=east,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~-1 ~ air if block ~-1 ~-1 ~ lever[face=wall,facing=west,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~-1 ~ air if block ~ ~-1 ~1 lever[face=wall,facing=south,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~-1 ~ air if block ~ ~-1 ~-1 lever[face=wall,facing=north,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~-1 ~ air if block ~ ~-2 ~ lever[face=ceiling,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~1 ~ air if block ~1 ~1 ~ lever[face=wall,facing=east,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~1 ~ air if block ~-1 ~1 ~ lever[face=wall,facing=west,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~1 ~ air if block ~ ~1 ~1 lever[face=wall,facing=south,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~1 ~ air if block ~ ~1 ~-1 lever[face=wall,facing=north,powered=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ #bedrock_armorstands:skulls unless block ~ ~1 ~ air if block ~ ~2 ~ lever[face=floor,powered=true] run scoreboard players set @s ArmorStandPose 12
