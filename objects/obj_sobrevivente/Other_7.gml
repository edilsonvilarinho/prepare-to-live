/// @description Insert description here
// You can write your code in this editor
if( estado != PARAR ){
	show_debug_message(estado);
	show_debug_message("parou animacao");
	estado = PARAR;
	evento_ativo = true;
}