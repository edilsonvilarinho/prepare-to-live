/// @description Insert description here
// You can write your code in this editor

if( clicks == 0 ){
	clicks++;
	sprite_index = sprt_sobrevivente_ataque_perto;
}else if( clicks == 1 ){
	clicks++;
	sprite_index = sprt_sobrevivente_movendo;
}else if( clicks == 2 ){
	clicks++;
	sprite_index = sprt_sobrevivente_pistola_parado;
}else if( clicks == 3 ){
	clicks++;
	sprite_index = sprt_sobrevivente_pistola_ataque_perto;
}else if( clicks == 4 ){
	clicks++;
	sprite_index = sprt_sobrevivente_pistola_movendo;
}else if( clicks == 5 ){
	clicks++;
	sprite_index = sprt_sobrevivente_pistola_recarregando;
}else if( clicks == 6 ){
	clicks++;
	sprite_index = sprt_sobrevivente_pistola_atirando;
}else if( clicks == 7 ){
	clicks++;
	sprite_index = sprt_sobrevivente_faca_parado;
}else if( clicks == 8 ){
	clicks++;
	sprite_index = sprt_sobrevivente_faca_ataque_parado;
}else if( clicks == 9 ){
	clicks++;
	sprite_index = sprt_sobrevivente_faca_movendo;
}else if( clicks == 10 ){
	clicks++;
	sprite_index = sprt_sobrevivente_rifle_parado;
}else if( clicks == 11 ){
	clicks++;
	sprite_index = sprt_sobrevivente_rifle_ataque_perto;
}else if( clicks == 12 ){
	clicks++;
	sprite_index = sprt_sobrevivente_rifle_movendo;
}else if( clicks == 13 ){
	clicks++;
	sprite_index = sprt_sobrevivente_rifle_recarregando;
}else if( clicks == 14 ){
	clicks++;
	sprite_index = sprt_sobrevivente_rifle_atirando;
}else if( clicks == 15 ){
	clicks++;
	sprite_index = sprt_sobrevivente_espingarda_parado;
}else if( clicks == 16 ){
	clicks++;
	sprite_index = sprt_sobrevivente_espingarda_ataque_perto;
}else if( clicks == 17 ){
	clicks++;
	sprite_index = sprt_sobrevivente_espingarda_movendo;
}else if( clicks == 18 ){
	clicks++;
	sprite_index = sprt_sobrevivente_espingarda_recarregando;
}else if( clicks == 19 ){
	clicks++;
	sprite_index = sprt_sobrevivente_espingarda_atirando;
}else{
	clicks = 0;
	sprite_index = sprt_sobrevivente_lanterna_parado;
}