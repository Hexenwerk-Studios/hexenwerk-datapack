function hexenwerk:utility/find_ground
execute at @e[type=marker,tag=hexenwerk.here] align xz positioned ~0.5 ~-0.9 ~0.5 summon marker run function hexenwerk:wand/spells/glacius/init
kill @e[type=marker,tag=hexenwerk.here]
