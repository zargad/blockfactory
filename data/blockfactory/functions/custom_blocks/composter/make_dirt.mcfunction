setblock ~ ~ ~ composter
summon interaction ~ ~-0.6 ~ {Tags:["dirt"],width:1.1,height:1.2}
summon minecraft:block_display ~ ~ ~ {Tags:["dirt"],block_state:{Name:"minecraft:dirt"},interpolation_duration:0,start_interpolation:0,transformation:[0.900f, 0.000f, 0.000f,-0.450f,0.000f, 0.900f, 0.000f,-0.450f,0.000f, 0.000f, 0.900f,-0.450f,0.000f, 0.000f, 0.000f,1.000f]}
playsound minecraft:block.gravel.place block @a ~ ~ ~ 1 0.6
