/// @description Mira e Maquina de estado
// You can write your code in this editor
image_angle = point_direction( x, y, mouse_x,mouse_y);
show_debug_message(image_angle);
if( estado == PARAR ){
	if( equipado == LANTERNA ){
		sprite_index = sprt_sobrevivente_lanterna_parado;
	}else if( equipado == PISTOLA ){
		sprite_index = sprt_sobrevivente_pistola_parado;
	}else if( equipado == RIFLE ){
		sprite_index = sprt_sobrevivente_rifle_parado;
	}else if( equipado == ESPINGARDA ){
		sprite_index = sprt_sobrevivente_espingarda_parado;
	}
}else if( estado == MOVER ){
	if( equipado == LANTERNA ){
		sprite_index = sprt_sobrevivente_lanterna_movendo;
	}else if( equipado == PISTOLA ){
		sprite_index = sprt_sobrevivente_pistola_movendo;
	}else if( equipado == RIFLE ){
		sprite_index = sprt_sobrevivente_rifle_movendo;
	}else if( equipado == ESPINGARDA ){
		sprite_index = sprt_sobrevivente_espingarda_movendo;
	}
}else if( estado == RECARRECAR ){
	if( equipado == PISTOLA ){
		sprite_index = sprt_sobrevivente_pistola_recarregando;
	}else if( equipado == RIFLE ){
		sprite_index = sprt_sobrevivente_rifle_recarregando;
	}else if( equipado == ESPINGARDA ){
		sprite_index = sprt_sobrevivente_espingarda_recarregando;
	}
}else{
	if( equipado == LANTERNA ){
		sprite_index = sprt_sobrevivente_lanterna_ataque_perto;
	}else if( equipado == PISTOLA ){
		sprite_index = sprt_sobrevivente_pistola_atirando;
	}else if( equipado == RIFLE ){
		sprite_index = sprt_sobrevivente_rifle_atirando;
	}else if( equipado == ESPINGARDA ){
		sprite_index = sprt_sobrevivente_espingarda_atirando;
	}
}