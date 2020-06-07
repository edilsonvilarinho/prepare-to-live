/// @description Mira e Maquina de estado
// You can write your code in this editor
image_angle = point_direction( x, y, mouse_x,mouse_y);
show_debug_message(estado);
if( estado == IDLE ){
	if( equipado == LANTERNA ){
		sprite_index = sprt_sobrevivente_lanterna_parado;
	}else if( equipado == PISTOLA ){
		sprite_index = sprt_sobrevivente_pistola_parado;
	}else if( equipado == FACA ){
		sprite_index = sprt_sobrevivente_faca_parado;
	}else if( equipado == RIFLE ){
		sprite_index = sprt_sobrevivente_rifle_parado;
	}else if( equipado == ESPINGARDA ){
		sprite_index = sprt_sobrevivente_espingarda_parado;
	}
}else if( estado == MOVE ){
	if( equipado == LANTERNA ){
		sprite_index = sprt_sobrevivente_lanterna_movendo;
	}else if( equipado == PISTOLA ){
		sprite_index = sprt_sobrevivente_pistola_movendo;
	}else if( equipado == FACA ){
		sprite_index = sprt_sobrevivente_faca_movendo;
	}else if( equipado == RIFLE ){
		sprite_index = sprt_sobrevivente_rifle_movendo;
	}else if( equipado == ESPINGARDA ){
		sprite_index = sprt_sobrevivente_espingarda_movendo;
	}
}else if( estado == RELOAD ){
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
		sprite_index = sprt_sobrevivente_pistola_ataque_perto;
	}else if( equipado == FACA ){
		sprite_index = sprt_sobrevivente_faca_ataque_parado;
	}else if( equipado == RIFLE ){
		sprite_index = sprt_sobrevivente_rifle_ataque_perto;
	}else if( equipado == ESPINGARDA ){
		sprite_index = sprt_sobrevivente_espingarda_ataque_perto;
	}
}