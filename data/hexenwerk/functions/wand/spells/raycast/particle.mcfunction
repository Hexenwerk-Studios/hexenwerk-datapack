scoreboard players operation #current hexenwerk.spell_id = @s hexenwerk.spell_id

execute if score #current hexenwerk.spell_id matches 1001 if predicate hexenwerk:percent/20 run particle flame ^ ^ ^-0.1 0 0 0 0 1 force @a[tag=!hexenwerk.hide_spell_particles]
execute if score #current hexenwerk.spell_id matches 1002 if predicate hexenwerk:percent/20 run particle end_rod ^ ^ ^-0.1 0 0 0 0 1 force @a[tag=!hexenwerk.hide_spell_particles]
execute if score #current hexenwerk.spell_id matches 1003 if predicate hexenwerk:percent/20 run particle ash ^ ^ ^-0.1 0 0 0 0 5 force @a[tag=!hexenwerk.hide_spell_particles]
execute if score #current hexenwerk.spell_id matches 1004 if predicate hexenwerk:percent/20 run particle falling_honey ^ ^ ^-0.1 0 0 0 0 2 force @a[tag=!hexenwerk.hide_spell_particles]
execute if score #current hexenwerk.spell_id matches 1006 
execute if score #current hexenwerk.spell_id matches 1007 if predicate hexenwerk:percent/5 run particle end_rod ^ ^ ^-0.1 0 0 0 0 1 force @a[tag=!hexenwerk.hide_spell_particles]
execute if score #current hexenwerk.spell_id matches 1008 if predicate hexenwerk:percent/5 run particle minecraft:block dirt ^ ^ ^-0.1 0.2 0.2 0.2 1 2 force @a[tag=!hexenwerk.hide_spell_particles]
execute if score #current hexenwerk.spell_id matches 1009 if predicate hexenwerk:percent/5 run particle minecraft:snowflake ^ ^ ^-0.1 0 0 0 0 2 force @a[tag=!hexenwerk.hide_spell_particles]
execute if score #current hexenwerk.spell_id matches 1009 if predicate hexenwerk:percent/5 run function hexenwerk:wand/spells/raycast/spells_impact/glacius/main

#spellpack v 
function #hexenwerk_spellpack:raycast/particles
#spellpack ^
