#######
# Compiled from /ac_lib/functions/crafting.mcscript
# to .//ac_lib/functions/crafting/basic/convert.mcfunction
#
# Generated by Minecraft Script for 1.13
######
tp @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count: 1b}},limit=1,sort=nearest] ~ -500 ~
data merge entity @s {Item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:70201,display:{Name:"{\"text\":\"Advanced Crafing Table\",\"color\":\"yellow\",\"italic\":\"false\"}",Lore:["{\"text\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":\"false\"}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],EntityTag:{Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["aclib_craftingtable","aclib_craftingtable_init"],DisabledSlots:4144959}}}}