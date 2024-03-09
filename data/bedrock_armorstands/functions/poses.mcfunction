#All The Poses for the Armor Stands
#Default Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=0}] at @s run data merge entity @s {Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],RightArm:[-15f,0f,10f],LeftArm:[-10f,0f,-10f],RightLeg:[1f,0f,1f],LeftLeg:[-1f,0f,-1f]}}
#No Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=1}] at @s run data merge entity @s {Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftLeg:[0f,0f,0f]}}
#Solemn Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=2}] at @s run data merge entity @s {Pose:{Head:[15f,0f,0f],Body:[0f,0f,2f],RightArm:[-60f,-20f,-10f],LeftArm:[-30f,15f,15f],RightLeg:[1f,0f,1f],LeftLeg:[-1f,0f,-1f]}}
#Athena Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=3}] at @s run data merge entity @s {Pose:{Head:[-5f,0f,0f],Body:[0f,0f,2f],RightArm:[-60f,20f,-10f],LeftArm:[10f,0f,-5f],RightLeg:[3f,3f,3f],LeftLeg:[-3f,-3f,-3f]}}
#Brandish Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=4}] at @s run data merge entity @s {Pose:{Head:[-15f,0f,0f],Body:[0f,0f,-2f],RightArm:[-110f,50f,0f],LeftArm:[20f,0f,-10f],RightLeg:[-5f,3f,3f],LeftLeg:[5f,-3f,-3f]}}
#Honor Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=5}] at @s run data merge entity @s {Pose:{Head:[-15f,0f,0f],Body:[0f,0f,0f],RightArm:[-110f,-35f,0f],LeftArm:[-110f,35f,0f],RightLeg:[-5f,3f,3f],LeftLeg:[5f,-3f,-3f]}}
#Entertain Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=6}] at @s run data merge entity @s {Pose:{Head:[-15f,0f,0f],Body:[0f,0f,0f],RightArm:[-110f,35f,0f],LeftArm:[-110f,-35f,0f],RightLeg:[-5f,3f,3f],LeftLeg:[5f,-3f,-3f]}}
#Salute Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=7}] at @s run data merge entity @s {Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],RightArm:[-70f,-40f,0f],LeftArm:[10f,0f,-5f],RightLeg:[1f,0f,1f],LeftLeg:[-1f,0f,-1f]}}
#Riposte Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=8}] at @s run data merge entity @s {Pose:{Head:[16f,20f,0f],Body:[0f,0f,0f],RightArm:[246f,0f,89f],LeftArm:[4f,8f,237f],RightLeg:[8f,20f,4f],LeftLeg:[-14f,-18f,-16f]}}
#Zombie Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=9}] at @s run data merge entity @s {Pose:{Head:[-10f,0f,-5f],Body:[0f,0f,0f],RightArm:[-100f,0f,0f],LeftArm:[-105f,0f,0f],RightLeg:[-46f,0f,0f],LeftLeg:[7f,0f,0f]}}
#Cancan Pose Left
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=10}] at @s run data merge entity @s {Pose:{Head:[-5f,18f,0f],Body:[0f,22f,0f],RightArm:[0f,84f,111f],LeftArm:[8f,0f,-114f],RightLeg:[0f,23f,-13f],LeftLeg:[-111f,55f,0f]}}
#Cancan Pose Right
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=11}] at @s run data merge entity @s {Pose:{Head:[-10f,-20f,0f],Body:[0f,-18f,0f],RightArm:[8f,90f,111f],LeftArm:[0f,0f,-112f],RightLeg:[-119f,-42f,0f],LeftLeg:[0f,0f,13f]}}
#Hero Pose
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=12}] at @s run data merge entity @s {Pose:{Head:[-4f,67f,0f],Body:[0f,8f,0f],RightArm:[-99f,63f,0f],LeftArm:[16f,32f,-8f],RightLeg:[4f,63f,8f],LeftLeg:[0f,-75f,-8f]}}
execute as @e[type=armor_stand,tag=BedrockArmorStand,scores={ArmorStandPose=13}] at @s run scoreboard players set @s ArmorStandPose 0
