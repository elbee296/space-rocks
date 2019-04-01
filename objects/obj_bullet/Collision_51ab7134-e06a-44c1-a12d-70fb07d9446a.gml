 instance_destroy();
with (other)
{
instance_destroy();
if (sprite_index == sprite_hugeasteroid)
{ 
	repeat(2)
	{
	var new_asteroid = instance_create_layer(x, y, "Instances", object_asteriod);
	new_asteroid.sprite_index = sprite_medasteroid;
	}
}
else if (sprite_index == sprite_medasteroid)
{
	repeat(2)
	{
		var new_asteroid = instance_create_layer(x, y, "Instances", object_asteriod);
		new_asteroid.sprite_index = sprite_smallasteroid;
	}
}
repeat(10)
{
	instance_create_layer(x, y, "Instances", object_debris);
}
}

