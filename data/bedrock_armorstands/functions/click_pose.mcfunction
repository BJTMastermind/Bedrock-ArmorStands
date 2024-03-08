#Change The Pose of a Armor Stand by Sneak Right-Clicking on it
#Check for Shift Right-Click
execute as @a[scores={ArmorStandShift=1},tag=!stopspam] at @s as @e[type=armor_stand,tag=BedrockArmorStand,distance=..4.5] at @s run summon villager ~ ~ ~ {Tags:["CyclePose"],NoAI:1b,Offers:{Recipes:[]},Silent:1b,ActiveEffects:[{Ambient:0b,ShowParticles:0b,Duration:9999,Id:14b,Amplifier:0b}]}
execute as @a[scores={ArmorStandShift=0},tag=stopspam] at @s run tag @s remove stopspam
execute as @a[scores={ArmorStandShift=1},tag=!stopspam] at @s run tag @s add stopspam
execute as @a[scores={ArmorStandShift=0}] at @s as @e[type=armor_stand,distance=..4.5] at @s run tp @e[type=villager,tag=CyclePose] ~ ~-512 ~
execute as @a[scores={ArmorStandShift=0}] at @s as @e[type=armor_stand,distance=..4.5] at @s run kill @e[type=villager,tag=CyclePose]
execute as @a[scores={ArmorStandShift=1..}] at @s run scoreboard players set @s ArmorStandShift 0

#Change Pose
execute as @a[scores={ArmorStandCycle=1}] at @s as @e[type=villager,tag=CyclePose,distance=..4.5,limit=1,sort=nearest] at @s as @e[type=armor_stand,tag=BedrockArmorStand,distance=..1,limit=1,sort=nearest] at @s run scoreboard players add @s ArmorStandPose 1
execute as @a[scores={ArmorStandCycle=1..}] at @s run scoreboard players set @s ArmorStandCycle 0