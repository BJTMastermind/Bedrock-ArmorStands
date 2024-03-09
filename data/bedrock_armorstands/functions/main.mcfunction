#Setup new Armor Stands
replaceitem entity @a[nbt={SelectedItem:{id:"minecraft:armor_stand"}}] weapon.mainhand armor_stand{EntityTag:{Tags:["BedrockArmorStand"],ShowArms:1b,Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],RightArm:[-15f,0f,10f],LeftArm:[-10f,0f,-10f],RightLeg:[1f,0f,1f],LeftLeg:[-1f,0f,-1f]}}}

function bedrock_armorstands:click_pose
function bedrock_armorstands:poses
function bedrock_armorstands:redstone_pose
