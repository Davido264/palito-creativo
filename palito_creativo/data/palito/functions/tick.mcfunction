# al cargar el datapack, se crean los scoreboards loUso y soundPalito

#Ejecutar si se usa
execute as @a[scores={loUso = 1..}] at @s if data entity @s SelectedItem.tag."isCreative" run function palito:cambiar_modo 
#Resetear
scoreboard players set @a[scores={loUso = 1..}] loUso 0

#custom tag del palito creativo 454554