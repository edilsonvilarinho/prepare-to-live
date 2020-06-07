/// @description Mira e Maquina de estado
// You can write your code in this editor
image_angle = point_direction( x, y, mouse_x,mouse_y);

if( estado == IDLE ){
	sprite_index = sprt_sobrevivente_faca_parado;
}else if( estado == MOVE ){
	sprite_index = sprt_sobrevivente_faca_movendo;
}else{
	sprite_index = sprt_sobrevivente_faca_ataque_parado;
}