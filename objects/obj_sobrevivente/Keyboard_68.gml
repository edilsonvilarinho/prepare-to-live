/// @description Movendo para direita
// You can write your code in this editor
x += velocidade;
if( estado != RECARRECAR && estado != ATACAR ){
	estado = MOVER;
	evento_ativo = true;
}