Point(1) = {0, 0, 0, 0.001};
Point(2) = {0.01, 0, 0, 0.0005};
Point(3) = {0.01, 0.01, 0, 0.0005};
Point(4) = {0.005, 0.01, 0, 0.0001};
Point(5) = {0, 0.01, 0, 0.0005};
Point(6) = {0, 0.005, 0, 0.0002};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Circle(4) = {4, 5, 6};
Line(5) = {6, 1};
Line Loop(7) = {2, 3, 4, 5, 1};
Plane Surface(7) = {7};
