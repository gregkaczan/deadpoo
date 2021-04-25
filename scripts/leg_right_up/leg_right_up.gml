
function leg_right_up(){
	
	 if (global.mucha.exhausted == false  && global.mucha.dead == false) {
		  phy_rotation = body.phy_rotation - 170;
		  alarm_set(0, 10);
	 }
}