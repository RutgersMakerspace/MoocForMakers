

difference() {
cube(size = [21,20,5]);
 translate([3,3,0]) cylinder(h = 11, r = 2,  $fn=16);
 translate([7,3,0]) cylinder(h = 11, r = 1.5,  $fn=16);
 translate([10,3,0]) cylinder(h = 11, r = 1,  $fn=16);
 translate([12,3,0]) cylinder(h = 11, r = .75,  $fn=16);
 translate([14,3,0]) cylinder(h = 11, r = .5,  $fn=16);
 translate([15.25,3,0]) cylinder(h = 11, r = .3,  $fn=16);


 scale (5)  translate([3.05,2.5,1.81]) rotate([90,180,90]) import("rumakerspacelogo.stl", convexity=6);
 rotate([90,0,0]) translate([3,5,-21])     cylinder(h = 15, r = 2,  $fn=16);
 rotate([90,0,0]) translate([7,5,-21])     cylinder(h = 15, r = 1.5,  $fn=16);
 rotate([90,0,0]) translate([10,5,-21])    cylinder(h = 15, r = 1,  $fn=16);
 rotate([90,0,0]) translate([12,5,-21])    cylinder(h = 15, r = .75,  $fn=16);
 rotate([90,0,0]) translate([14,5,-21])    cylinder(h = 15, r = .5,  $fn=16);
 rotate([90,0,0]) translate([15.25,5,-21])  cylinder(h = 15, r = .3,  $fn=16);
    
}



