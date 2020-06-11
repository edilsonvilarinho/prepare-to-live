/// @description Insert description here
// You can write your code in this editor
if( (distance_to_object(obj_sobrevivente) <= 0) || ( distance_to_object(obj_sobrevivente) >= 100 )){
	x = x;
	y = y;
	speed = 0;
} else if( distance_to_object(obj_sobrevivente) <= 15){
	move_towards_point(obj_sobrevivente.x , obj_sobrevivente.y , 2);
	image_angle = point_direction(x, y ,obj_sobrevivente.x, obj_sobrevivente.y);
}