//  Misumi 2020 extrusion "stand with 2 legs" 
//
//  I use this as the top of a 2020 web cam stand
//  for my Microsoft 3000 HD web cam to grab on to
//
//  I printed in PLA .4
//
//  aBrainDump.com


difference(){
cube([22.2,22.2,25]);
translate([1,1,1])
cube([20,20,28]);

}

translate([-12,-2,-1])
			minkowski() {
				cube([50-2*2,30-2*2,2-1]);
				cylinder(r=2, h=1, $fn=16);
			}

