$fn=500;

wallThickness=2;
// Le rayon du moulin
radius=31;
// la hauteur de la base. Il y a un peu de jeu sur la manivelle, il y a envion 5mm
baseThickness=2.5;
// la hauteur sans la base
height=10;
holeRadius=6;

difference() {
    cylinder(h = height + baseThickness, r = radius + wallThickness);
    translate([0, 0, baseThickness]) cylinder(h = 20, r = radius);
    translate([0, 0, -1]) cylinder(h = 20, r = holeRadius);
}

