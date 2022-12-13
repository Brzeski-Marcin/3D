$fn = 100;

difference()
{
    cylinder(4, 9.5, 7);
    translate([0, 0, 10.5])
    {
        sphere(9);
    }
}

translate([6, -1.5, 0])
{
    cube([1, 3, 10]);
}


