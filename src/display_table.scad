$fn = 60; 

difference(){

	hull(){

		// 台の広さ
		cylinder(h = 10, r = 52.5);
		
		// ベゼルの高さ=23mm
		translate([0, 0, 23]){

			cylinder(h = 10, r = 25);

		}

	}

	translate([0, 0, 35]){

		// ディスプレイの厚み=21mm
		cube([20.5, 150, 50], center = true);

	}

}
