#Change the pose with redstone
execute if block ~ ~-1 ~ #bedrock_armorstands:pistons[extended=true] run scoreboard players set @s ArmorStandPose 12
execute if block ~ ~ ~ piston_head run scoreboard players set @s ArmorStandPose 12
