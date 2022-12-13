$fn=100;

difference()
{
    cube([30, 40, 10]);
    translate([15, 15, -1])
    {
        cylinder(12, 12, 12);
    }  
    translate([3, 15, -1])
    {
        cube([24, 26, 12]);
    }  
    translate([-1, 35, 5])
    {
        rotate([0, 90, 0])
        {
            cylinder(32, 3, 3);
        }    
    }
}





