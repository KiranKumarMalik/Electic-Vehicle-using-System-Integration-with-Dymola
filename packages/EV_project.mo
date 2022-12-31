package EV_project
  model EV1
    wbEHPTlib.SupportModels.Miscellaneous.DragForce dragForce(Cx = 0.26, S = 2.2, fc = 0.014,m = 1300, useSupport = true)  annotation(
      Placement(visible = true, transformation(origin = {88, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
    Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 1.5)  annotation(
      Placement(visible = true, transformation(origin = {-10, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealGear idealGear(ratio = 3.905)  annotation(
      Placement(visible = true, transformation(origin = {22, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealRollingWheel idealRollingWheel(radius = 0.31)  annotation(
      Placement(visible = true, transformation(origin = {56, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Torque torque(useSupport = true)  annotation(
      Placement(visible = true, transformation(origin = {-42, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Translational.Components.Mass mass(m = 1300)  annotation(
      Placement(visible = true, transformation(origin = {86, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Translational.Sensors.SpeedSensor speedSensor annotation(
      Placement(visible = true, transformation(origin = {58, -24}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  wbEHPTlib.SupportModels.Miscellaneous.PropDriver Driver(CycleFileName = "Sort1.txt", k = 1000, yMax = 100000.0)  annotation(
      Placement(visible = true, transformation(origin = {-82, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
  connect(torque.flange, inertia.flange_a) annotation(
      Line(points = {{-32, 24}, {-20, 24}}));
  connect(inertia.flange_b, idealGear.flange_a) annotation(
      Line(points = {{0, 24}, {12, 24}}));
    connect(idealGear.flange_b, idealRollingWheel.flangeR) annotation(
      Line(points = {{32, 24}, {46, 24}}));
    connect(idealRollingWheel.flangeT, mass.flange_a) annotation(
      Line(points = {{66, 24}, {76, 24}}, color = {0, 127, 0}));
    connect(mass.flange_b, dragForce.flange) annotation(
      Line(points = {{96, 24}, {98, 24}, {98, -10}, {88, -10}}, color = {0, 127, 0}));
    connect(mass.flange_b, speedSensor.flange) annotation(
      Line(points = {{96, 24}, {96, -8}, {58, -8}, {58, -14}}, color = {0, 127, 0}));
    connect(Driver.V, speedSensor.v) annotation(
      Line(points = {{-82, 10}, {-82, -42}, {58, -42}, {58, -34}}, color = {0, 0, 127}));
    connect(Driver.tauRef, torque.tau) annotation(
      Line(points = {{-70, 22}, {-54, 22}, {-54, 24}}, color = {0, 0, 127}));
  end EV1;

  model EV2
  Modelica.Mechanics.Translational.Sensors.SpeedSensor velSens annotation(
      Placement(visible = true, transformation(origin = {60, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
  wbEHPTlib.SupportModels.Miscellaneous.DragForce dragForce(Cx = 0.26, S = 2.2, fc = 0.014, m = mass.m) annotation(
      Placement(visible = true, transformation(origin = {84, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.Translational.Sensors.PowerSensor powerSensor annotation(
      Placement(visible = true, transformation(origin = {84, -4}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.Translational.Sensors.PowerSensor powerSensor1 annotation(
      Placement(visible = true, transformation(origin = {34, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Torque torque annotation(
      Placement(visible = true, transformation(origin = {-82, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Translational.Components.Mass mass(m = 1300) annotation(
      Placement(visible = true, transformation(origin = {58, 32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealRollingWheel idealRollingWheel(radius = 0.31) annotation(
      Placement(visible = true, transformation(origin = {6, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  wbEHPTlib.SupportModels.Miscellaneous.PropDriver propDriver(CycleFileName = "sort1.txt", extrapolation = Modelica.Blocks.Types.Extrapolation.Periodic, k = 1000, yMax = 100000) annotation(
      Placement(visible = true, transformation(origin = {-88, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 1.5) annotation(
      Placement(visible = true, transformation(origin = {-52, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealGear idealGear(ratio = 4) annotation(
      Placement(visible = true, transformation(origin = {-28, 56}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(mass.flange_b, velSens.flange) annotation(
      Line(points = {{68, 32}, {74, 32}, {74, 8}, {60, 8}, {60, -4}}, color = {0, 127, 0}));
    connect(idealGear.flange_b, idealRollingWheel.flangeR) annotation(
      Line(points = {{-18, 56}, {-4, 56}, {-4, 30}}));
    connect(propDriver.tauRef, torque.tau) annotation(
      Line(points = {{-77, -14}, {-73, -14}, {-73, 30}, {-101, 30}, {-101, 68}, {-94, 68}}, color = {0, 0, 127}));
    connect(powerSensor.flange_b, dragForce.flange) annotation(
      Line(points = {{84, -14}, {84, -30}}, color = {0, 127, 0}));
    connect(idealRollingWheel.flangeT, powerSensor1.flange_a) annotation(
      Line(points = {{16, 30}, {24, 30}, {24, 54}}, color = {0, 127, 0}));
    connect(powerSensor1.flange_b, mass.flange_a) annotation(
      Line(points = {{44, 54}, {48, 54}, {48, 32}}, color = {0, 127, 0}));
    connect(torque.flange, inertia.flange_a) annotation(
      Line(points = {{-72, 68}, {-62, 68}, {-62, 38}}));
    connect(propDriver.V, velSens.v) annotation(
      Line(points = {{-88, -25}, {-88, -47.2}, {60, -47.2}, {60, -25}}, color = {0, 0, 127}));
    connect(inertia.flange_b, idealGear.flange_a) annotation(
      Line(points = {{-42, 38}, {-38, 38}, {-38, 56}}));
    connect(mass.flange_b, powerSensor.flange_a) annotation(
      Line(points = {{68, 32}, {84, 32}, {84, 6}}, color = {0, 127, 0}));
  end EV2;

  model EV3
  EV_Project.wbEHPTlib.SupportModels.Miscellaneous.DragForce dragF(Cx = data.Cx, S = data.S, fc = data.fc, m = mass.m, rho(displayUnit = "kg/m3") = data.rho) annotation(
      Placement(visible = true, transformation(origin = {127, -15}, extent = {{-13, -13}, {13, 13}}, rotation = 90)));
  EV_Project.wbEHVpkg.VehicleData.Car data annotation(
      Placement(visible = true, transformation(origin = {65, 76}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealRollingWheel wheel(radius = data.radius) annotation(
      Placement(visible = true, transformation(origin = {28, 52}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Torque torque annotation(
      Placement(visible = true, transformation(origin = {-63, 35}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = data.J) annotation(
      Placement(visible = true, transformation(extent = {{-44, 28}, {-24, 48}}, rotation = 0)));
  Modelica.Mechanics.Translational.Components.Mass mass(m = data.m) annotation(
      Placement(visible = true, transformation(origin = {73, 39}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Mechanics.Translational.Sensors.SpeedSensor velSens annotation(
      Placement(visible = true, transformation(origin = {99, 3}, extent = {{-13, -13}, {13, 13}}, rotation = 270)));
  EV_Project.wbEHPTlib.SupportModels.Miscellaneous.PropDriver driver(CycleFileName = "NEDC.txt", extrapolation = Modelica.Blocks.Types.Extrapolation.Periodic, k = data.kContr, yMax = 100000.0) annotation(
      Placement(visible = true, transformation(origin = {-120, 36}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealGear gear(ratio = data.ratio) annotation(
      Placement(visible = true, transformation(origin = {-2, 36}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  equation
    connect(torque.tau, driver.tauRef) annotation(
      Line(points = {{-76, 35}, {-81, 35}, {-81, 36}, {-105, 36}}, color = {0, 0, 127}));
    connect(inertia.flange_b, gear.flange_a) annotation(
      Line(points = {{-24, 38}, {-19, 38}, {-19, 36}, {-14, 36}}));
    connect(inertia.flange_a, torque.flange) annotation(
      Line(points = {{-44, 38}, {-48, 38}, {-48, 35}, {-52, 35}}));
    connect(mass.flange_a, wheel.flangeT) annotation(
      Line(points = {{60, 39}, {43, 39}, {43, 52}, {40, 52}}, color = {0, 127, 0}));
    connect(driver.V, velSens.v) annotation(
      Line(points = {{-120, 20}, {-120, -18}, {99, -18}, {99, -11}}, color = {0, 0, 127}));
    connect(mass.flange_b, dragF.flange) annotation(
      Line(points = {{86, 39}, {127, 39}, {127, -2}}, color = {0, 127, 0}));
    connect(velSens.flange, mass.flange_b) annotation(
      Line(points = {{99, 16}, {99, 39}, {86, 39}}, color = {0, 127, 0}));
    connect(gear.flange_b, wheel.flangeR) annotation(
      Line(points = {{10, 36}, {14, 36}, {14, 52}, {16, 52}}));
    annotation(
      Diagram(graphics = {Rectangle(origin = {11, 14}, lineColor = {28, 108, 200}, pattern = LinePattern.Dash, extent = {{-101, 40}, {-29, 4}}), Text(origin = {4, 18}, lineColor = {28, 108, 200}, pattern = LinePattern.Dash, extent = {{-82, 2}, {-26, -4}}, textString = "electric drive")}));end EV3;

  model EV4
  Modelica.Mechanics.Rotational.Components.IdealGear idealGear(ratio = 6) annotation(
      Placement(visible = true, transformation(origin = {-52, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealRollingWheel idealRollingWheel2(radius = 0.5715) annotation(
      Placement(visible = true, transformation(origin = {-10, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain annotation(
      Placement(visible = true, transformation(origin = {10, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  wbEHPTlib.SupportModels.Miscellaneous.DragForce dragForce annotation(
      Placement(visible = true, transformation(origin = {118, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.Translational.Sensors.SpeedSensor speedSensor annotation(
      Placement(visible = true, transformation(origin = {88, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Mechanics.Translational.Sources.Force force annotation(
      Placement(visible = true, transformation(origin = {58, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Translational.Components.Mass mass(m = 1300) annotation(
      Placement(visible = true, transformation(origin = {84, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  wbEHPTlib.MapBased.OneFlange oneFlange annotation(
      Placement(visible = true, transformation(origin = {-130, 64}, extent = {{-10, -8}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Nonlinear.Limiter limiter(uMax = 0) annotation(
      Placement(visible = true, transformation(origin = {-34, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  wbEHPTlib.SupportModels.Miscellaneous.Batt1 batt1 annotation(
      Placement(visible = true, transformation(origin = {-180, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {-140, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add annotation(
      Placement(visible = true, transformation(origin = {-74, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Translational.Sensors.PowerSensor powerSensor1 annotation(
      Placement(visible = true, transformation(origin = {40, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Translational.Sensors.PowerSensor powerSensor annotation(
      Placement(visible = true, transformation(origin = {118, 54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.Rotational.Sensors.TorqueSensor torqueSensor annotation(
      Placement(visible = true, transformation(origin = {-90, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  wbEHPTlib.SupportModels.Miscellaneous.PropDriver propDriver annotation(
      Placement(visible = true, transformation(origin = {-182, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(add.y, limiter.u) annotation(
      Line(points = {{-62, -32}, {-46, -32}}, color = {0, 0, 127}));
    connect(mass.flange_b, powerSensor.flange_a) annotation(
      Line(points = {{94, 64}, {118, 64}}, color = {0, 127, 0}));
    connect(torqueSensor.flange_b, idealGear.flange_a) annotation(
      Line(points = {{-80, 64}, {-62, 64}}));
    connect(batt1.p, oneFlange.pin_p) annotation(
      Line(points = {{-170, 96}, {-140, 96}, {-140, 68}}, color = {0, 0, 255}));
    connect(oneFlange.tauRef, add.u2) annotation(
      Line(points = {{-142, 64}, {-162, 64}, {-162, -38}, {-86, -38}}, color = {0, 0, 127}));
    connect(idealGear.flange_b, idealRollingWheel2.flangeR) annotation(
      Line(points = {{-42, 64}, {-20, 64}}));
    connect(batt1.n, oneFlange.pin_n) annotation(
      Line(points = {{-170, 84}, {-158, 84}, {-158, 60}, {-140, 60}}, color = {0, 0, 255}));
    connect(oneFlange.pin_n, ground.p) annotation(
      Line(points = {{-140, 60}, {-140, 20}}, color = {0, 0, 255}));
    connect(propDriver.V, speedSensor.v) annotation(
      Line(points = {{-182, -2}, {-182, -76}, {77, -76}}, color = {0, 0, 127}));
    connect(powerSensor.flange_b, dragForce.flange) annotation(
      Line(points = {{118, 44}, {118, -8}}, color = {0, 127, 0}));
    connect(powerSensor1.flange_b, mass.flange_a) annotation(
      Line(points = {{50, 64}, {74, 64}}, color = {0, 127, 0}));
    connect(speedSensor.flange, mass.flange_b) annotation(
      Line(points = {{98, -76}, {98, 64}, {94, 64}}, color = {0, 127, 0}));
    connect(oneFlange.flange_a, torqueSensor.flange_a) annotation(
      Line(points = {{-120, 64}, {-100, 64}}));
    connect(limiter.y, force.f) annotation(
      Line(points = {{-22, -32}, {46, -32}}, color = {0, 0, 127}));
    connect(propDriver.tauRef, oneFlange.tauRef) annotation(
      Line(points = {{-170, 10}, {-162, 10}, {-162, 64}, {-142, 64}}, color = {0, 0, 127}));
    connect(torqueSensor.tau, add.u1) annotation(
      Line(points = {{-98, 54}, {-98, -26}, {-86, -26}}, color = {0, 0, 127}));
    connect(force.flange, mass.flange_a) annotation(
      Line(points = {{68, -32}, {68, 64}, {74, 64}}, color = {0, 127, 0}));
    connect(idealRollingWheel2.flangeT, powerSensor1.flange_a) annotation(
      Line(points = {{0, 64}, {30, 64}}, color = {0, 127, 0}));
  end EV4;
  annotation(
    uses(Modelica(version = "4.0.0")),
    Diagram(graphics = {Rectangle(origin = {1, 21}, lineColor = {255, 0, 0}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-41, 21}, {41, -21}}), Ellipse(origin = {-29, -8}, fillPattern = FillPattern.Solid, extent = {{-9, 8}, {9, -8}}), Ellipse(origin = {23, -8}, fillPattern = FillPattern.Solid, extent = {{-9, 8}, {9, -8}}), Rectangle(origin = {22, 27}, fillColor = {0, 0, 255}, fillPattern = FillPattern.Solid, extent = {{-20, 15}, {20, -15}}), Line(origin = {34, 19}, points = {{-8, 7}, {8, -7}, {8, -7}}, color = {255, 255, 255}), Ellipse(origin = {24, 27}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-4, 3}, {4, -3}})}));
end EV_project;
