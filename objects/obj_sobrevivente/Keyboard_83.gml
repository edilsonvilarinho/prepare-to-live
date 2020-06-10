/// @description Movendo para baixo
// You can write your code in this editor
y += velocidade;
if( estado != RECARRECAR && estado != ATACAR ){
	estado = MOVER;
	evento_ativo = true;
}