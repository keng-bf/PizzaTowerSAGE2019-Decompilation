x = xstart;

if (ds_list_find_index(global.saveroom, id) != -1)
    instance_destroy();

y = ystart;
sprite_index = spr_piraneapple;
hsp = 0;
vsp = 0;
movespeed = 0;
state = 92;
stunned = 0;
alarm[0] = 150;
roaming = 1;
collectdrop = 5;
flying = 0;
straightthrow = 0;
cigar = 0;
cigarcreate = 0;
stomped = 0;
shot = 0;
thrown = 0;
reset = 0;
flash = 0;
attack = 0;
turning = 0;
dir = image_xscale;
image_xscale = -1;
hp = 1;
image_speed = 0.35;
