var dst =distance_to_object(oTanks);
if (dst >= 20)  {
	//mp_potential_step(oTanks.x,oTanks.y,2,0);
	image_angle=direction-90;
}

if (enemyCanShot=1 && dst <=270) {
	instance_create_layer(x,y,"Bullets",oEnemyBullerts);
	enemyCanShot=0;
	alarm_set(0,80);
}

if hp<=0 instance_destroy();