/// @description Perseguindo sobrevivente e máquina de estado
// You can write your code in this editor
if(distance_to_object(obj_sobrevivente) >= 200 ){
	x = x;
	y = y;
	speed = 0;
	estado = PARAR;
} else if( distance_to_object(obj_sobrevivente) <= 0 ){
	x = x;
	y = y;
	speed = 0;
	estado = ATACAR;
}else if( distance_to_object(obj_sobrevivente) <= 50 ){
	move_towards_point(obj_sobrevivente.x , obj_sobrevivente.y , 2);
	image_angle = point_direction(x, y ,obj_sobrevivente.x, obj_sobrevivente.y);
	estado = MOVER;
}

if( estado == ATACAR ){
	sprite_index = spr_zombi_ataque_perto;
}else if( estado == MOVER ){
	sprite_index = spr_zombi_movendo;
}else{
	sprite_index = spr_zombi_parado;
}