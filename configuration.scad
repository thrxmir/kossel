// Increase this if your slicer or printer make holes too tight.
extra_radius = 0; // 0.1;

// OD = outside diameter, corner to corner.
m3_nut_od = 6.1;
m3_nut_radius = m3_nut_od/2 + 0.2 + extra_radius;
m3_nut_h = 2.4;
m3_nyloc_h = 3.9;
m3_washer_radius = 3.5 + extra_radius;

m4_nut_od = 7.8;
m4_nut_radius = m4_nut_od/2 + 0.2 + extra_radius;
m4_washer_radius = 4.4 + extra_radius;

// Major diameter of metric 3mm thread.
m3_major = 3;
m3_radius = m3_major/2 + extra_radius;
m3_wide_radius = m3_major/2 + extra_radius + 0.2;

// Major diameter of metric 4mm thread.
m4_major = 4;
m4_radius = m4_major/2 + extra_radius;
m4_wide_radius = m4_major/2 + extra_radius + 0.2;

// M6 Radius
m6_radius = 6/2;

// No4 Self Tapper pilot hole radius
no4_pilot_radius = 2.35/2;

// NEMA17 stepper motors.
motor_shaft_diameter = 5;
motor_shaft_radius = motor_shaft_diameter/2 + extra_radius;

// Frame brackets. M3x8mm screws work best with 3.6 mm brackets.
thickness = 4.0; //3.6 on 1515

// OpenBeam or Misumi. Currently only 15x15 mm, but there is a plan
// to make models more parametric and allow 20x20 mm in the future.
extrusion = 20;

// Placement for the NEMA17 stepper motors.
motor_offset = 44;
motor_length = 47;

separation = 38;  // Distance between ball joint mounting faces.

extrusion_fin_d = 1;

vertex_radius = 40.5; //set to 36 for 1515
vertex_x_offset = 7.25; // offset of the horizontal extrusion to the vertical one in X axis
vertex_y_offset = 39 ;//27; // offset of the horizontal extrusion to the vertical one in Y axis



