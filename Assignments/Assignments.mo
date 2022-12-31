package Assignments
  model Assignment1
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
      Placement(visible = true, transformation(origin = {-1, 65}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {-11, -67}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
    Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100, f = 50) annotation(
      Placement(visible = true, transformation(origin = {-65, -1}, extent = {{-19, -19}, {19, 19}}, rotation = -90)));
  equation
    connect(sineVoltage.n, resistor.n) annotation(
      Line(points = {{-64, -20}, {-64, -28}, {36, -28}, {36, 66}, {16, 66}}, color = {0, 0, 255}));
    connect(sineVoltage.n, ground.p) annotation(
      Line(points = {{-64, -20}, {-64, -52}, {-10, -52}}, color = {0, 0, 255}));
    connect(sineVoltage.p, resistor.p) annotation(
      Line(points = {{-64, 18}, {-66, 18}, {-66, 66}, {-18, 66}}, color = {0, 0, 255}));
  end Assignment1;

  model Assignment1_DC
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
      Placement(visible = true, transformation(origin = {0, 62}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100) annotation(
      Placement(visible = true, transformation(origin = {-64, 0}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {1, -77}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
  equation
    connect(constantVoltage.p, resistor.p) annotation(
      Line(points = {{-64, 16}, {-64, 62}, {-18, 62}}, color = {0, 0, 255}));
    connect(constantVoltage.n, resistor.n) annotation(
      Line(points = {{-64, -16}, {-64, -40}, {40, -40}, {40, 62}, {18, 62}}, color = {0, 0, 255}));
    connect(constantVoltage.n, ground.p) annotation(
      Line(points = {{-64, -16}, {-64, -60}, {2, -60}}, color = {0, 0, 255}));
  end Assignment1_DC;

  model Assignment2
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
      Placement(visible = true, transformation(origin = {-1.55431e-15, 70}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -72}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.RampVoltage rampVoltage(V = 100, duration = 2) annotation(
      Placement(visible = true, transformation(origin = {-67, -1}, extent = {{-19, -19}, {19, 19}}, rotation = -90)));
  equation
    connect(rampVoltage.n, ground.p) annotation(
      Line(points = {{-66, -20}, {-66, -54}, {0, -54}}, color = {0, 0, 255}));
    connect(resistor.n, ground.p) annotation(
      Line(points = {{18, 70}, {60, 70}, {60, -52}, {0, -52}, {0, -54}}, color = {0, 0, 255}));
    connect(rampVoltage.p, resistor.p) annotation(
      Line(points = {{-66, 18}, {-66, 70}, {-18, 70}}, color = {0, 0, 255}));
  end Assignment2;

  model Assignment3_1
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 2) annotation(
      Placement(visible = true, transformation(origin = {54, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100) annotation(
      Placement(visible = true, transformation(origin = {-62, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
      Placement(visible = true, transformation(origin = {1, 63}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  equation
    connect(resistor.n, inductor.p) annotation(
      Line(points = {{16, 64}, {44, 64}}, color = {0, 0, 255}));
    connect(constantVoltage.n, ground.p) annotation(
      Line(points = {{-62, -10}, {-62, -40}, {0, -40}}, color = {0, 0, 255}));
    connect(inductor.n, ground.p) annotation(
      Line(points = {{64, 64}, {80, 64}, {80, -40}, {0, -40}}, color = {0, 0, 255}));
    connect(constantVoltage.p, resistor.p) annotation(
      Line(points = {{-62, 10}, {-64, 10}, {-64, 64}, {-14, 64}}, color = {0, 0, 255}));
  end Assignment3_1;

  model Assignment3_2
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {1, -51}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor capacitor(C = 10) annotation(
      Placement(visible = true, transformation(origin = {54, 62}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
      Placement(visible = true, transformation(origin = {-1, 63}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100) annotation(
      Placement(visible = true, transformation(origin = {-60, -2}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
  equation
    connect(resistor.n, capacitor.p) annotation(
      Line(points = {{12, 64}, {42, 64}, {42, 62}}, color = {0, 0, 255}));
    connect(constantVoltage.p, resistor.p) annotation(
      Line(points = {{-60, 10}, {-60, 64}, {-14, 64}}, color = {0, 0, 255}));
    connect(capacitor.n, ground.p) annotation(
      Line(points = {{66, 62}, {80, 62}, {80, -40}, {2, -40}}, color = {0, 0, 255}));
    connect(constantVoltage.n, ground.p) annotation(
      Line(points = {{-60, -14}, {-60, -40}, {2, -40}}, color = {0, 0, 255}));
  end Assignment3_2;

  model Assignment3_3
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 2) annotation(
      Placement(visible = true, transformation(origin = {-2, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
      Placement(visible = true, transformation(origin = {-49, 63}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100) annotation(
      Placement(visible = true, transformation(origin = {-71, -1}, extent = {{-11, -11}, {11, 11}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor capacitor(C = 10) annotation(
      Placement(visible = true, transformation(origin = {54, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(resistor.n, inductor.p) annotation(
      Line(points = {{-38, 64}, {-12, 64}}, color = {0, 0, 255}));
    connect(constantVoltage.p, resistor.p) annotation(
      Line(points = {{-70, 10}, {-68, 10}, {-68, 64}, {-60, 64}}, color = {0, 0, 255}));
    connect(capacitor.n, ground.p) annotation(
      Line(points = {{64, 64}, {80, 64}, {80, -36}, {0, -36}}, color = {0, 0, 255}));
    connect(constantVoltage.n, ground.p) annotation(
      Line(points = {{-70, -12}, {-70, -36}, {0, -36}}, color = {0, 0, 255}));
    connect(inductor.n, capacitor.n) annotation(
      Line(points = {{8, 64}, {64, 64}}, color = {0, 0, 255}));
  end Assignment3_3;

  model Assignment4
  Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100) annotation(
      Placement(visible = true, transformation(origin = {-62, -1}, extent = {{-17, -18}, {17, 18}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -70}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
      Placement(visible = true, transformation(origin = {1, 61}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
  equation
    connect(diode.n, ground.p) annotation(
      Line(points = {{20, 62}, {60, 62}, {60, -54}, {0, -54}}, color = {0, 0, 255}));
    connect(sineVoltage.p, diode.p) annotation(
      Line(points = {{-62, 16}, {-62, 62}, {-18, 62}}, color = {0, 0, 255}));
    connect(sineVoltage.n, ground.p) annotation(
      Line(points = {{-62, -18}, {-62, -54}, {0, -54}}, color = {0, 0, 255}));
  end Assignment4;

  model Assignment5
  Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100) annotation(
      Placement(visible = true, transformation(origin = {-68, -2}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
      Placement(visible = true, transformation(origin = {-18, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode3 annotation(
      Placement(visible = true, transformation(origin = {18, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode1 annotation(
      Placement(visible = true, transformation(origin = {18, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
      Placement(visible = true, transformation(origin = {68, 2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode2 annotation(
      Placement(visible = true, transformation(origin = {-18, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(diode.n, diode2.p) annotation(
      Line(points = {{-28, 68}, {-28, 40}}, color = {0, 0, 255}));
    connect(sineVoltage.p, diode1.n) annotation(
      Line(points = {{-68, 12}, {-68, 96}, {28, 96}, {28, 68}}, color = {0, 0, 255}));
    connect(diode.p, diode1.p) annotation(
      Line(points = {{-8, 68}, {8, 68}}, color = {0, 0, 255}));
    connect(diode1.n, diode3.p) annotation(
      Line(points = {{28, 68}, {28, 40}}, color = {0, 0, 255}));
    connect(diode3.n, resistor.p) annotation(
      Line(points = {{8, 40}, {8, 20}, {68, 20}, {68, 12}}, color = {0, 0, 255}));
    connect(sineVoltage.n, diode.n) annotation(
      Line(points = {{-68, -16}, {-68, -40}, {-40, -40}, {-40, 68}, {-28, 68}}, color = {0, 0, 255}));
    connect(sineVoltage.n, ground.p) annotation(
      Line(points = {{-68, -16}, {-68, -42}, {0, -42}}, color = {0, 0, 255}));
    connect(diode2.n, diode3.n) annotation(
      Line(points = {{-8, 40}, {8, 40}}, color = {0, 0, 255}));
    connect(diode.p, resistor.n) annotation(
      Line(points = {{-8, 68}, {-8, 84}, {48, 84}, {48, -34}, {68, -34}, {68, -8}}, color = {0, 0, 255}));
  end Assignment5;

  model Assignment6
  Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100) annotation(
      Placement(visible = true, transformation(origin = {-63, -1}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
      Placement(visible = true, transformation(origin = {64, 2}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
      Placement(visible = true, transformation(origin = {2, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode1 annotation(
      Placement(visible = true, transformation(origin = {4, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  equation
    connect(diode.n, diode1.p) annotation(
      Line(points = {{12, 76}, {32, 76}, {32, 50}, {14, 50}}, color = {0, 0, 255}));
    connect(sineVoltage.n, ground.p) annotation(
      Line(points = {{-62, -14}, {-64, -14}, {-64, -48}, {0, -48}}, color = {0, 0, 255}));
    connect(resistor.n, ground.p) annotation(
      Line(points = {{64, -10}, {64, -48}, {0, -48}}, color = {0, 0, 255}));
    connect(sineVoltage.p, diode.p) annotation(
      Line(points = {{-62, 12}, {-62, 76}, {-8, 76}}, color = {0, 0, 255}));
    connect(diode.p, diode1.n) annotation(
      Line(points = {{-8, 76}, {-24, 76}, {-24, 50}, {-6, 50}}, color = {0, 0, 255}));
    connect(diode.n, resistor.p) annotation(
      Line(points = {{12, 76}, {64, 76}, {64, 14}}, color = {0, 0, 255}));
  end Assignment6;

  model Assignment7
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {-28, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput u annotation(
      Placement(visible = true, transformation(origin = {-96, 10}, extent = {{-16, -16}, {16, 16}}, rotation = 0), iconTransformation(origin = {-84, -16}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 0.05) annotation(
      Placement(visible = true, transformation(origin = {-22, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(
      Placement(visible = true, transformation(origin = {78, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 0.5) annotation(
      Placement(visible = true, transformation(origin = {-56, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 0.001) annotation(
      Placement(visible = true, transformation(origin = {40, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.RotationalEMF emf annotation(
      Placement(visible = true, transformation(origin = {8, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.SignalVoltage signalVoltage annotation(
      Placement(visible = true, transformation(origin = {-64, 10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));

    model Assignment8
    Modelica.Mechanics.Rotational.Sensors.AngleSensor angleSensor annotation(
        Placement(visible = true, transformation(origin = {82, -48}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Blocks.Continuous.PID pid(Ti = 1000) annotation(
        Placement(visible = true, transformation(origin = {-52, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Math.Feedback feedback annotation(
        Placement(visible = true, transformation(origin = {-84, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Step step annotation(
        Placement(visible = true, transformation(origin = {-78, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Interfaces.RealInput u annotation(
        Placement(visible = true, transformation(origin = {-27, -1}, extent = {{-7, -7}, {7, 7}}, rotation = 0), iconTransformation(origin = {-84, -16}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 10) annotation(
        Placement(visible = true, transformation(origin = {80, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Rotational.Components.IdealGear idealGear(ratio = 100) annotation(
        Placement(visible = true, transformation(origin = {52, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(
        Placement(visible = true, transformation(origin = {25, -1}, extent = {{-7, -7}, {7, 7}}, rotation = 0), iconTransformation(origin = {70, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(flange_b, idealGear.flange_a) annotation(
        Line(points = {{26, 0}, {42, 0}, {42, -2}}));
      connect(pid.y, u) annotation(
        Line(points = {{-40, 0}, {-26, 0}}, color = {0, 0, 127}));
      connect(inertia.flange_b, angleSensor.flange) annotation(
        Line(points = {{90, -2}, {94, -2}, {94, -38}, {82, -38}}));
      connect(step.y, feedback.u1) annotation(
        Line(points = {{-66, -48}, {-92, -48}, {-92, 0}}, color = {0, 0, 127}));
      connect(feedback.u2, angleSensor.phi) annotation(
        Line(points = {{-84, -8}, {-84, -28}, {62, -28}, {62, -58}, {82, -58}}, color = {0, 0, 127}));
      connect(feedback.y, pid.u) annotation(
        Line(points = {{-74, 0}, {-64, 0}}, color = {0, 0, 127}));
      connect(feedback.y, pid.u) annotation(
        Line(points = {{-74, 0}, {-64, 0}}, color = {0, 0, 127}));
      connect(idealGear.flange_b, inertia.flange_a) annotation(
        Line(points = {{62, -2}, {70, -2}}));
      annotation(
        Diagram(graphics = {Rectangle(origin = {0, 9}, fillPattern = FillPattern.Solid, extent = {{-16, 5}, {16, -5}}), Polygon(origin = {-2, 10}, fillColor = {0, 255, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{2, -8}, {-18, -30}, {60, -30}, {22, -30}, {2, -8}}), Rectangle(origin = {1, -2}, lineColor = {255, 0, 0}, fillColor = {255, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-21, 8}, {21, -8}}), Text(origin = {6, -2}, extent = {{-20, 6}, {12, -6}}, textString = "DC MOTOR")}));end Assignment8;
  equation
    connect(u, signalVoltage.v) annotation(
      Line(points = {{-96, 10}, {-52, 10}}, color = {0, 0, 127}));
    connect(emf.flange, inertia.flange_a) annotation(
      Line(points = {{18, 34}, {30, 34}, {30, 10}}));
    connect(resistor.n, inductor.p) annotation(
      Line(points = {{-46, 52}, {-32, 52}}, color = {0, 0, 255}));
    connect(ground.p, emf.n) annotation(
      Line(points = {{-28, -14}, {8, -14}, {8, 24}}, color = {0, 0, 255}));
    connect(inertia.flange_b, flange_b) annotation(
      Line(points = {{50, 10}, {78, 10}}));
    connect(inductor.n, emf.p) annotation(
      Line(points = {{-12, 52}, {8, 52}, {8, 44}}, color = {0, 0, 255}));
    connect(resistor.p, signalVoltage.p) annotation(
      Line(points = {{-66, 52}, {-64, 52}, {-64, 20}}, color = {0, 0, 255}));
    connect(signalVoltage.n, ground.p) annotation(
      Line(points = {{-64, 0}, {-64, -14}, {-28, -14}}, color = {0, 0, 255}));
  end Assignment7;

  model Assignment9
  Modelica.Mechanics.MultiBody.Joints.Revolute rev(n = {0, 0, 1}, phi(fixed = true), useAxisFlange = true, w(fixed = true)) annotation(
      Placement(visible = true, transformation(extent = {{-20, -10}, {0, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.Body body(m = 1.0, r_CM = {0.5, 0, 0}) annotation(
      Placement(visible = true, transformation(extent = {{20, -10}, {40, 10}}, rotation = 0)));
  inner Modelica.Mechanics.MultiBody.World world(gravityType = Modelica.Mechanics.MultiBody.Types.GravityTypes.UniformGravity) annotation(
      Placement(visible = true, transformation(extent = {{-60, -10}, {-40, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Damper damper(d = 0.1) annotation(
      Placement(visible = true, transformation(extent = {{-20, 30}, {0, 50}}, rotation = 0)));
  equation
    connect(rev.support, damper.flange_a) annotation(
      Line(points = {{-16, 10}, {-16, 20}, {-20, 20}, {-20, 40}}));
    connect(body.frame_a, rev.frame_b) annotation(
      Line(points = {{20, 0}, {0, 0}}, color = {95, 95, 95}, thickness = 0.5));
    connect(world.frame_b, rev.frame_a) annotation(
      Line(points = {{-40, 0}, {-20, 0}}, color = {95, 95, 95}, thickness = 0.5));
    connect(damper.flange_b, rev.axis) annotation(
      Line(points = {{0, 40}, {0, 20}, {-10, 20}, {-10, 10}}));
  end Assignment9;

  model Assignment10
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute(phi(displayUnit = "rad"), useAxisFlange = true) annotation(
      Placement(visible = true, transformation(origin = {-34, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1(r = {0.5, 0, 0}) annotation(
      Placement(visible = true, transformation(origin = {78, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Damper damper(d = 0.1, phi_rel(displayUnit = "rad")) annotation(
      Placement(visible = true, transformation(origin = {-32, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox(r = {0.5, 0, 0}) annotation(
      Placement(visible = true, transformation(origin = {6, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute1(phi(displayUnit = "rad"), useAxisFlange = true) annotation(
      Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  inner Modelica.Mechanics.MultiBody.World world(gravityType = Modelica.Mechanics.MultiBody.Types.GravityTypes.UniformGravity) annotation(
      Placement(visible = true, transformation(extent = {{-94, -12}, {-74, 8}}, rotation = 0)));
  equation
    connect(damper.flange_a, revolute.support) annotation(
      Line(points = {{-42, 30}, {-40, 30}, {-40, 8}}));
    connect(revolute1.frame_b, bodyBox1.frame_a) annotation(
      Line(points = {{52, 0}, {68, 0}}, color = {95, 95, 95}));
    connect(revolute.frame_b, bodyBox.frame_a) annotation(
      Line(points = {{-24, -2}, {-4, -2}, {-4, 0}}, color = {95, 95, 95}));
    connect(damper.flange_b, revolute.axis) annotation(
      Line(points = {{-22, 30}, {-16, 30}, {-16, 12}, {-34, 12}, {-34, 8}}));
    connect(bodyBox.frame_b, revolute1.frame_a) annotation(
      Line(points = {{16, 0}, {32, 0}}, color = {95, 95, 95}));
    connect(world.frame_b, revolute.frame_a) annotation(
      Line(points = {{-74, -2}, {-44, -2}}, color = {95, 95, 95}));
  end Assignment10;

  model Assignment11
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1(r = {0.5, 0, 0}) annotation(
      Placement(visible = true, transformation(origin = {78, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Damper damper1(d = 0.1, phi_rel(displayUnit = "rad")) annotation(
      Placement(visible = true, transformation(origin = {42, 26}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Damper damper(d = 0.1, phi_rel(displayUnit = "rad")) annotation(
      Placement(visible = true, transformation(origin = {-32, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox(r = {0.5, 0, 0}) annotation(
      Placement(visible = true, transformation(origin = {6, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute1(phi(displayUnit = "rad"), useAxisFlange = true) annotation(
      Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  inner Modelica.Mechanics.MultiBody.World world(gravityType = Modelica.Mechanics.MultiBody.Types.GravityTypes.UniformGravity) annotation(
      Placement(visible = true, transformation(extent = {{-94, -12}, {-74, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute(phi(displayUnit = "rad"), useAxisFlange = true) annotation(
      Placement(visible = true, transformation(origin = {-34, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(world.frame_b, revolute.frame_a) annotation(
      Line(points = {{-74, -2}, {-44, -2}}, color = {95, 95, 95}));
    connect(bodyBox.frame_b, revolute1.frame_a) annotation(
      Line(points = {{16, 0}, {32, 0}}, color = {95, 95, 95}));
    connect(revolute.frame_b, bodyBox.frame_a) annotation(
      Line(points = {{-24, -2}, {-4, -2}, {-4, 0}}, color = {95, 95, 95}));
    connect(damper1.flange_a, revolute1.support) annotation(
      Line(points = {{32, 26}, {32, 10}, {36, 10}}));
    connect(damper.flange_b, revolute.axis) annotation(
      Line(points = {{-22, 30}, {-16, 30}, {-16, 12}, {-34, 12}, {-34, 8}}));
    connect(damper1.flange_b, revolute1.axis) annotation(
      Line(points = {{52, 26}, {58, 26}, {58, 10}, {42, 10}}));
    connect(damper.flange_a, revolute.support) annotation(
      Line(points = {{-42, 30}, {-40, 30}, {-40, 8}}));
    connect(revolute1.frame_b, bodyBox1.frame_a) annotation(
      Line(points = {{52, 0}, {68, 0}}, color = {95, 95, 95}));
  end Assignment11;
  annotation(
    uses(Modelica(version = "4.0.0")));
end Assignments;
