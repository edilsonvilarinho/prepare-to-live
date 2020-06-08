/// @description Atacar
// You can write your code in this editor
estado = ATACAR;
if( equipado != FACA && equipado != LANTERNA ){
	tiro = instance_create_depth( x , y , depth - 1  , obj_tiro );
	with( tiro ){
		direction = point_direction( x, y, mouse_x,mouse_y);
		image_angle = direction;
		speed = 10;
	}
}