a=0.00025;
Point(1) = {0.005, 0, 0, a};
Point(2) = {0, 0, 0, a};
Point(3) = {0, 0.01, 0, a};
Point(4) = {0.005, 0.01, 0, a};
Line(1) = {3, 4};
Line(2) = {4, 1};
Line(3) = {1, 2};
Line(4) = {2, 3};
Line Loop(5) = {1, 2, 3, 4};
Plane Surface(6) = {5};
Physical Line("dreta") = {2};
Physical Line("esquerra") = {4};
Physical Line("superior") = {1};
Physical Line("inferior") = {3};
Physical Surface("superfície") = {6};