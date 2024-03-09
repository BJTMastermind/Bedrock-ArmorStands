#Change the pose with redstone
execute if block ~ ~ ~ comparator[powered=true] store result score @s ArmorStandPose run data get block ~ ~ ~ OutputSignal
execute if block ~ ~ ~ comparator[powered=true] if score @s ArmorStandPose matches 13..15 run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~1 ~-1 ~ comparator[powered=true,facing=east] store result score @s ArmorStandPose run data get block ~1 ~-1 ~ OutputSignal
execute unless block ~ ~-1 ~ air if block ~1 ~-1 ~ comparator[powered=true,facing=east] if score @s ArmorStandPose matches 13..15 run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~-1 ~-1 ~ comparator[powered=true,facing=west] store result score @s ArmorStandPose run data get block ~-1 ~-1 ~ OutputSignal
execute unless block ~ ~-1 ~ air if block ~-1 ~-1 ~ comparator[powered=true,facing=west] if score @s ArmorStandPose matches 13..15 run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~1 comparator[powered=true,facing=south] store result score @s ArmorStandPose run data get block ~ ~-1 ~1 OutputSignal
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~1 comparator[powered=true,facing=south] if score @s ArmorStandPose matches 13..15 run scoreboard players set @s ArmorStandPose 12
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~-1 comparator[powered=true,facing=north] store result score @s ArmorStandPose run data get block ~ ~-1 ~-1 OutputSignal
execute unless block ~ ~-1 ~ air if block ~ ~-1 ~-1 comparator[powered=true,facing=north] if score @s ArmorStandPose matches 13..15 run scoreboard players set @s ArmorStandPose 12
