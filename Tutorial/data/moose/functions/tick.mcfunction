#Lycanites Mobs
execute as @e[type=lycanitesmobs:ghoul,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:ghoul] run attribute @s forge:swim_speed base set 10
execute as @e[type=lycanitesmobs:cryptkeeper] run attribute @s forge:swim_speed base set 0.1
execute as @e[type=lycanitesmobs:cryptkeeper] run data merge entity @s {Air:301}
replaceitem entity @e[type=lycanitesmobs:cryptkeeper] armor.feet chainmail_boots{Enchantments:[{id:"minecraft:depth_strider",lvl:3s}]} 1
execute as @e[type=lycanitesmobs:geist,nbt={OnGround:1b},nbt=!{Variant:2b}] at @s if block ~ ~ ~ water run data merge entity @s {Motion:[0.0,0.25,0.0]}
execute as @e[type=lycanitesmobs:geist,nbt={Variant:2b},nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:geist,nbt={Variant:2b}] run attribute @s forge:swim_speed base set 10
execute as @e[type=lycanitesmobs:geist,nbt={Air:-1s}] run function moose:sheep
execute as @e[type=lycanitesmobs:geist] run attribute @s forge:swim_speed base set 0.1
replaceitem entity @e[type=lycanitesmobs:geist] armor.feet chainmail_boots{Enchantments:[{id:"minecraft:depth_strider",lvl:3s}]} 1
execute as @e[type=lycanitesmobs:geist,nbt={OnGround:1b},nbt=!{Variant:2b}] at @s if block ~ ~ ~ water run data merge entity @s {Motion:[0.0,0.25,0.0]}
execute as @e[type=lycanitesmobs:necrovore,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:necrovore] run attribute @s forge:swim_speed base set 10
execute as @e[type=lycanitesmobs:reaper,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:tremor,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:aegis,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:grigori,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:cinder,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:wraamon] run attribute @s forge:swim_speed base set 0.5
execute as @e[type=lycanitesmobs:raiko,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:naxiris,nbt=!{ExtraBehaviour:{SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:cherufe,nbt=!{ExtraBehaviour:{SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:cephignis,nbt=!{ExtraBehaviour:{FlightOverride:1b}}] run data merge entity @s {ExtraBehaviour:{FlightOverride:1b}}
execute as @e[type=lycanitesmobs:salamander,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:sutiramu,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:darkling,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:crusk,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:malwrath,nbt=!{ExtraBehaviour:{SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:shade,nbt={Variant:1b},nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:kathoga,nbt={Subspecies:1b},nbt=!{ExtraBehaviour:{SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:ostimien,nbt={Variant:1b},nbt=!{ExtraBehaviour:{FlightOverride:1b}}] run data merge entity @s {ExtraBehaviour:{FlightOverride:1b}}
execute as @e[type=lycanitesmobs:ostimien,nbt={Variant:2b},nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:triffid,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}
execute as @e[type=lycanitesmobs:pixen] run attribute @s forge:swim_speed base set 0.5
execute as @e[type=lycanitesmobs:remobra,nbt=!{ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}] run data merge entity @s {ExtraBehaviour:{WaterBreathingOverride:1b,SwimmingOverride:1b}}

#Vanilla
execute as @e[type=vex] run attribute @s forge:swim_speed base set 0