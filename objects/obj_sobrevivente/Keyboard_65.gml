/// @description Movendo para esquerda
// You can write your code in this editor
x -= velocidade;
if( estado != RELOAD && estado != ATTACK ){
	estado = MOVE;
}