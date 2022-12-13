$fn=100;

intersection() {
    difference()
    {
        cube([32, 38, 15]);
        translate([16, 16, -1])
        {
            cylinder(17, 11, 11);
        }  
        translate([5.1, 15, -1])
        {
            cube([21.8, 24, 17]);
        }  
        translate([-1, 32, 7.5])
        {
            rotate([0, 90, 0])
            {
                cylinder(35, 3, 3);
            }    
        }
    }
    group() {
        translate([16, 16, 0]) {
            cylinder(20, 16, 16);
        }
        translate([0, 16, 0]) {
            cube([32, 100, 20]);
        }
    }
}
