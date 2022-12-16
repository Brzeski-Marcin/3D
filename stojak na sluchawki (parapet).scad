$fn=100;

translate([0, -60, 0])
{
    cube([20, 90, 6]);
}

translate([0, -60, 32])
{
    cube([20, 60, 6]);
}

cube([20, 6, 38]);

module ucho()
{
    translate([10, 50, -68])
    {
        rotate([90, 0, 0])
        {
            cylinder(35, 80, 80);
        }
    }

    translate([10, 54, -68])
    {
        rotate([90, 0, 0])
        {
            cylinder(4, 84, 80);
        }
    }

    translate([10, 56, -68])
    {
        rotate([90, 0, 0])
        {
            cylinder(2, 84, 84);
        }
    }
}

module uchoq()
{
    difference()
    {
        ucho();
        
        translate([-100, 0, -200])
        {
            cube([200, 100, 200]);
        }
    }
}

difference()
{
    translate([0, -9, 0])
    {
        uchoq();
    }
    
    translate([-80, 0, -1])
    {
        cube([50, 100, 50]);
    }
    
    translate([50, 0, -1])
    {
        cube([50, 100, 50]);
    }
}


