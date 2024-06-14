setblock ~ ~1 ~ air
setblock ~ ~ ~ cauldron
summon interaction ~ ~-0.5275 ~ {Tags:["clay"],width:1.025,height:1.05}
summon minecraft:block_display ~ ~ ~ {Tags:["clay"],block_state:{Name:"minecraft:clay"},interpolation_duration:0,start_interpolation:0,transformation:[0.900f, 0.000f, 0.000f,-0.450f,0.000f, 0.900f, 0.000f,-0.450f,0.000f, 0.000f, 0.900f,-0.450f,0.000f, 0.000f, 0.000f,1.000f]}
playsound minecraft:block.mud.place block @a ~ ~ ~ 1 0.6
