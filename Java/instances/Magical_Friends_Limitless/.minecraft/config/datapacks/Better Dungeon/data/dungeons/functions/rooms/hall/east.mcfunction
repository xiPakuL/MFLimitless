#==================================================#
#                  Extra Dungeons                  #
#           Datapack created by Njb1286            #
#          Do not claim as your own work           #
#==================================================#

#=====|Spawn|=====#
    setblock ~1 ~ ~-1 structure_block{mode:"LOAD",name:"dungeons:hall",posX:0,posY:-3,posZ:-5,rotation:"NONE",ignoreEntities:0b}
    setblock ~1 ~1 ~-1 redstone_block
#=====|Spawn|=====#

#=====|Reset|=====#
    execute positioned ~1 ~ ~-1 if block ~ ~ ~ structure_block run setblock ~ ~ ~ stone 
    execute positioned ~1 ~1 ~-1 if block ~ ~ ~ redstone_block run setblock ~ ~ ~ stone 
#=====|Reset|=====#

#=====|Kill|=====#
    kill @s
#=====|Kill|=====#