if (canShoot = 1 ) {
	instance_create_layer(x,y,"Bullets",oBullets);
      canShoot= 0 ; 
	alarm_set(0,10);
}