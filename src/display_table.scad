$fn = 60; 

difference(){

	hull(){

		cylinder(h = 10, r = 50);
		
		// ベゼルの高さ=23mm
		translate([0, 0, 23]){

			cylinder(h = 10, r = 30);

		}

	}

	translate([0, 0, 35]){

		// ディスプレイの厚み=321mm
		cube([21, 100, 50], center = true);

	}

}
