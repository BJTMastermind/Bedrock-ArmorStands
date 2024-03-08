#Change the pose with redstone
execute unless block ~ ~-1 ~ air if block ~ ~ ~ #bedrock_armorstands:pressure_plates[powered=true] run scoreboard players set @s ArmorStandPose 12


