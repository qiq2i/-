#execute as @a[tag=qiq2i_food_1,tag=qiq2i_food_2,tag=qiq2i_food_3,tag=qiq2i_food_4,tag=qiq2i_food_5,tag=qiq2i_food_6,tag=qiq2i_food_7,tag=qiq2i_food_8,tag=qiq2i_food_9,tag=qiq2i_food_10,tag=qiq2i_food_11,tag=qiq2i_food_12,tag=qiq2i_food_13,tag=qiq2i_food_14,tag=qiq2i_food_15,tag=qiq2i_food_16,tag=qiq2i_food_17,tag=qiq2i_food_18,tag=qiq2i_food_19,tag=qiq2i_food_20,tag=qiq2i_food_21,advancements={qiq2i_clga1:common/food_1=false}] run advancement grant @s only qiq2i_clga1:common/food_1

#execute as @a[advancements={qiq2i_clga1:common/food_1=true,minecraft:husbandry/balanced_diet=true}] run advancement grant @s only qiq2i_clga1:common/food_2

execute as @a[advancements={qiq2i_clga1:common/exp/exp1=false},level=60..] run advancement grant @s only qiq2i_clga1:common/exp/exp1
execute as @a[advancements={qiq2i_clga1:common/exp/exp2=false},level=120..] run advancement grant @s only qiq2i_clga1:common/exp/exp2
execute as @a[advancements={qiq2i_clga1:common/exp/exp3=false},level=200..] run advancement grant @s only qiq2i_clga1:common/exp/exp3
schedule function qiq2i_clga1:advancements/main 1s replace