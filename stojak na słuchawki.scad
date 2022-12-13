$fn=100;

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



