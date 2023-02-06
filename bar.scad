$fn = 100;

module trzymak()
{
    difference()
    {
        cube([12, 18, 38]);
        translate([6, 6, -1])
        {
            cylinder(40, 4.25, 4.25);
        }
        translate([6, 10, -2])
        {
            cylinder(25, 4.25, 4.25);
        }
    }

    difference()
    {
        translate([0, -11.5, 0])
        {
            cube([12, 12, 10]);
        }
        translate([4, -13, -1])
        {
            cube([4, 13, 12]);
        }
        translate([-1, -6.5, 5])
        {
            rotate([0, 90, 0])
            {
                cylinder(15, 2, 2);
            }
        }
    }
}

difference()
{
    trzymak();
    translate([1.75, 5.5, -1])
    {
        cube([8.5, 4.5, 24]);
    }
}




