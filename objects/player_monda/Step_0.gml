/// @description Inserte aquí la descri ión
// Puede escribir su código en este editor
Script1()

if (right){
	x = x+spd;
	sprite_index = spr_costenorunin;
	image_xscale = 1;
}
else if (left){
	x = x-spd;
	sprite_index = spr_costenorunin;
	image_xscale = -1;
}
else if (up){
	y = y-spd;
	sprite_index = spr_costenorunin;
}
else if (down){
	y = y+spd;
	sprite_index = spr_costenorunin;
}
else {
	sprite_index = Spr_parao; 
}

if (derecha){
	x = x+spd;
	sprite_index = spr_costenorunin;
	image_xscale = 1;
}
else if (izquierda){
	x = x-spd;
	sprite_index = spr_costenorunin;
	image_xscale = -1;
}
else if (arriba){
	y = y-spd;
	sprite_index = spr_costenorunin;
}
else if (abajo){
	y = y+spd;
	sprite_index = spr_costenorunin;
}

depth = -y;
