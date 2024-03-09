#Change the pose with redstone
execute positioned ~ ~-1 ~ if entity @e[type=tnt,distance=..0] run scoreboard players set @s ArmorStandPose 12
