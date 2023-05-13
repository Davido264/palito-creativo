execute if entity @s[tag =!changed,gamemode = creative] run function palito:modos_de_juego/survival
execute if entity @s[tag =!changed,gamemode = survival] run function palito:modos_de_juego/creativo
tag @s remove changed