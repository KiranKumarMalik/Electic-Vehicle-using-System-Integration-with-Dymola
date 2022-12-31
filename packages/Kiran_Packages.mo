package DC_MOTOR
  model model1
    model model2
    Modelica.Mechanics.Rotational.Components.IdealGear idealGear(ratio = 100)  annotation(
        Placement(visible = true, transformation(origin = {52, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 10)  annotation(
        Placement(visible = true, transformation(origin = {80, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.PID pid(Ti = 1000)  annotation(
        Placement(visible = true, transformation(origin = {-52, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Step step annotation(
        Placement(visible = true, transformation(origin = {-78, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sensors.AngleSensor angleSensor annotation(
        Placement(visible = true, transformation(origin = {82, -48}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Blocks.Interfaces.RealInput u annotation(
        Placement(visible = true, transformation(origin = {-27, -1}, extent = {{-7, -7}, {7, 7}}, rotation = 0), iconTransformation(origin = {-84, -16}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(
        Placement(visible = true, transformation(origin = {25, -1}, extent = {{-7, -7}, {7, 7}}, rotation = 0), iconTransformation(origin = {70, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
        Placement(visible = true, transformation(origin = {-84, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));

      model mechanical
      inner Modelica.Mechanics.MultiBody.World world(gravityType = Modelica.Mechanics.MultiBody.Types.GravityTypes.UniformGravity) annotation(
          Placement(visible = true, transformation(extent = {{-60, -10}, {-40, 10}}, rotation = 0)));
      Modelica.Mechanics.MultiBody.Joints.Revolute rev(n = {0, 0, 1}, phi(fixed = true), useAxisFlange = true, w(fixed = true)) annotation(
          Placement(visible = true, transformation(extent = {{-20, -10}, {0, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.Body body(m = 1.0, r_CM = {0.5, 0, 0}) annotation(
          Placement(visible = true, transformation(extent = {{20, -10}, {40, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Damper damper(d = 0.1) annotation(
          Placement(visible = true, transformation(extent = {{-20, 30}, {0, 50}}, rotation = 0)));

        model double_pendulum
        Modelica.Mechanics.Rotational.Components.Damper damper(d = 0.1, phi_rel(displayUnit = "rad"))  annotation(
            Placement(visible = true, transformation(origin = {-32, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  inner Modelica.Mechanics.MultiBody.World world(gravityType = Modelica.Mechanics.MultiBody.Types.GravityTypes.UniformGravity) annotation(
            Placement(visible = true, transformation(extent = {{-94, -12}, {-74, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute(phi(displayUnit = "rad"), useAxisFlange = true)  annotation(
            Placement(visible = true, transformation(origin = {-34, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute1(phi(displayUnit = "rad"), useAxisFlange = true)  annotation(
            Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox(r = {0.5, 0, 0})  annotation(
            Placement(visible = true, transformation(origin = {6, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1(r = {0.5, 0, 0})  annotation(
            Placement(visible = true, transformation(origin = {78, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));

          model double_pendulum_double_damper
          inner Modelica.Mechanics.MultiBody.World world(gravityType = Modelica.Mechanics.MultiBody.Types.GravityTypes.UniformGravity) annotation(
              Placement(visible = true, transformation(extent = {{-94, -12}, {-74, 8}}, rotation = 0)));
          Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1(r = {0.5, 0, 0}) annotation(
              Placement(visible = true, transformation(origin = {78, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
          Modelica.Mechanics.MultiBody.Joints.Revolute revolute(phi(displayUnit = "rad"), useAxisFlange = true) annotation(
              Placement(visible = true, transformation(origin = {-34, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
          Modelica.Mechanics.MultiBody.Joints.Revolute revolute1(phi(displayUnit = "rad"), useAxisFlange = true) annotation(
              Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
          Modelica.Mechanics.Rotational.Components.Damper damper(d = 0.1, phi_rel(displayUnit = "rad")) annotation(
              Placement(visible = true, transformation(origin = {-32, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
          Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox(r = {0.5, 0, 0}) annotation(
              Placement(visible = true, transformation(origin = {6, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Damper damper1(d = 0.1, phi_rel(displayUnit = "rad")) annotation(
              Placement(visible = true, transformation(origin = {42, 26}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
          equation
            connect(damper.flange_b, revolute.axis) annotation(
              Line(points = {{-22, 30}, {-16, 30}, {-16, 12}, {-34, 12}, {-34, 8}}));
            connect(damper.flange_a, revolute.support) annotation(
              Line(points = {{-42, 30}, {-40, 30}, {-40, 8}}));
            connect(bodyBox.frame_b, revolute1.frame_a) annotation(
              Line(points = {{16, 0}, {32, 0}}, color = {95, 95, 95}));
            connect(revolute1.frame_b, bodyBox1.frame_a) annotation(
              Line(points = {{52, 0}, {68, 0}}, color = {95, 95, 95}));
            connect(revolute.frame_b, bodyBox.frame_a) annotation(
              Line(points = {{-24, -2}, {-4, -2}, {-4, 0}}, color = {95, 95, 95}));
            connect(world.frame_b, revolute.frame_a) annotation(
              Line(points = {{-74, -2}, {-44, -2}}, color = {95, 95, 95}));
  connect(damper1.flange_a, revolute1.support) annotation(
              Line(points = {{32, 26}, {32, 10}, {36, 10}}));
  connect(damper1.flange_b, revolute1.axis) annotation(
              Line(points = {{52, 26}, {58, 26}, {58, 10}, {42, 10}}));
          annotation(
              Documentation(info = "<html><head></head><body>In single pendulum model, i used the following models:<div>1. world</div><div>2. damper</div><div>3. revolute</div><div>4. revolute1</div><div>5. bodyBox</div><div>6. bodyBox1</div><div>To complete this model firstly i connected world to revolute, then connect positive end of damper to the negative end of revolute, the connect the negative end of damper to the positive end of revolute, the connect between revolute to body.</div><div>Finally single pendulum created.</div></body></html>"));end double_pendulum_double_damper;
        equation
          connect(world.frame_b, revolute.frame_a) annotation(
            Line(points = {{-74, -2}, {-44, -2}}, color = {95, 95, 95}));
          connect(damper.flange_a, revolute.support) annotation(
            Line(points = {{-42, 30}, {-40, 30}, {-40, 8}}));
          connect(damper.flange_b, revolute.axis) annotation(
            Line(points = {{-22, 30}, {-16, 30}, {-16, 12}, {-34, 12}, {-34, 8}}));
  connect(revolute.frame_b, bodyBox.frame_a) annotation(
            Line(points = {{-24, -2}, {-4, -2}, {-4, 0}}, color = {95, 95, 95}));
  connect(bodyBox.frame_b, revolute1.frame_a) annotation(
            Line(points = {{16, 0}, {32, 0}}, color = {95, 95, 95}));
  connect(revolute1.frame_b, bodyBox1.frame_a) annotation(
            Line(points = {{52, 0}, {68, 0}}, color = {95, 95, 95}));
        annotation(
            Documentation(info = "<html><head></head><body><span style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">In double pendulum model, i used the following models:</span><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">1. world</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">2. damper</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">3. revolute</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">4. revolute1</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">5. bodyBox</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">6. bodyBox1</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">To complete this model firstly i connected world to revolute, then connect positive end of damper to the negative end of revolute, the connect the negative end of damper to the positive end of revolute, the connect between revolute to bodyBox, connect bodyBox to revolute1, connect revolute1 to bodyBox1.</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">Finally double pendulum created.</div></body></html>"));end double_pendulum;
      equation
        connect(world.frame_b, rev.frame_a) annotation(
          Line(points = {{-40, 0}, {-20, 0}}, color = {95, 95, 95}, thickness = 0.5));
        connect(body.frame_a, rev.frame_b) annotation(
          Line(points = {{20, 0}, {0, 0}}, color = {95, 95, 95}, thickness = 0.5));
        connect(rev.support, damper.flange_a) annotation(
          Line(points = {{-16, 10}, {-16, 20}, {-20, 20}, {-20, 40}}));
        connect(damper.flange_b, rev.axis) annotation(
          Line(points = {{0, 40}, {0, 20}, {-10, 20}, {-10, 10}}));
      annotation(
          Documentation(info = "<html><head></head><body>In single pendulum model, i used the following models:<div>1. world</div><div>2. damper</div><div>3. revolute</div><div>4. body</div><div>To complete this model firstly i connected world to revolute, then connect positive end of damper to the negative end of revolute, the connect the negative end of damper to the positive end of revolute, the connect between revolute to body.</div><div>Finally single pendulum created.</div></body></html>"));end mechanical;
    equation
      connect(step.y, feedback.u1) annotation(
        Line(points = {{-66, -48}, {-92, -48}, {-92, 0}}, color = {0, 0, 127}));
  connect(feedback.y, pid.u) annotation(
        Line(points = {{-74, 0}, {-64, 0}}, color = {0, 0, 127}));
  connect(feedback.y, pid.u) annotation(
        Line(points = {{-74, 0}, {-64, 0}}, color = {0, 0, 127}));
  connect(pid.y, u) annotation(
        Line(points = {{-40, 0}, {-26, 0}}, color = {0, 0, 127}));
  connect(flange_b, idealGear.flange_a) annotation(
        Line(points = {{26, 0}, {42, 0}, {42, -2}}));
  connect(idealGear.flange_b, inertia.flange_a) annotation(
        Line(points = {{62, -2}, {70, -2}}));
  connect(inertia.flange_b, angleSensor.flange) annotation(
        Line(points = {{90, -2}, {94, -2}, {94, -38}, {82, -38}}));
  connect(feedback.u2, angleSensor.phi) annotation(
        Line(points = {{-84, -8}, {-84, -28}, {62, -28}, {62, -58}, {82, -58}}, color = {0, 0, 127}));
    annotation(
        Diagram(graphics = {Rectangle(origin = {0, 9}, fillPattern = FillPattern.Solid, extent = {{-16, 5}, {16, -5}}), Polygon(origin = {-2, 10}, fillColor = {0, 255, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{2, -8}, {-18, -30}, {60, -30}, {22, -30}, {2, -8}}), Rectangle(origin = {1, -2}, lineColor = {255, 0, 0}, fillColor = {255, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-21, 8}, {21, -8}}), Text(origin = {6, -2}, extent = {{-20, 6}, {12, -6}}, textString = "DC MOTOR")}),
        Documentation(info = "<html><head></head><body>In this model I used the following models:<div>1. step</div><div>2. feedback</div><div>3. pid</div><div>4. input</div><div>5. output</div><div>6. Ideal Gear</div><div>7. Inertia</div><div>8. angleSensor</div><div>In this model, First i connect step to feedback, then feedback to pid, then pid to DC motor, then DC motor to idealGear, then idealGear to inertia, then inertia to angleSensor, then finally connect to angleSensor to negative end of feedback.</div><div>At last the model created under a package successfully</div></body></html>"));end model2;

    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {-28, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 0.001) annotation(
      Placement(visible = true, transformation(origin = {40, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 0.05) annotation(
      Placement(visible = true, transformation(origin = {-22, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 0.5) annotation(
      Placement(visible = true, transformation(origin = {-56, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput u annotation(
      Placement(visible = true, transformation(origin = {-96, 10}, extent = {{-16, -16}, {16, 16}}, rotation = 0), iconTransformation(origin = {-84, -16}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.RotationalEMF emf annotation(
      Placement(visible = true, transformation(origin = {8, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.SignalVoltage signalVoltage annotation(
      Placement(visible = true, transformation(origin = {-64, 10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(
      Placement(visible = true, transformation(origin = {78, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(ground.p, emf.n) annotation(
      Line(points = {{-28, -14}, {8, -14}, {8, 24}}, color = {0, 0, 255}));
    connect(signalVoltage.n, ground.p) annotation(
      Line(points = {{-64, 0}, {-64, -14}, {-28, -14}}, color = {0, 0, 255}));
    connect(u, signalVoltage.v) annotation(
      Line(points = {{-96, 10}, {-52, 10}}, color = {0, 0, 127}));
    connect(inductor.n, emf.p) annotation(
      Line(points = {{-12, 52}, {8, 52}, {8, 44}}, color = {0, 0, 255}));
    connect(emf.flange, inertia.flange_a) annotation(
      Line(points = {{18, 34}, {30, 34}, {30, 10}}));
    connect(resistor.n, inductor.p) annotation(
      Line(points = {{-46, 52}, {-32, 52}}, color = {0, 0, 255}));
    connect(resistor.p, signalVoltage.p) annotation(
      Line(points = {{-66, 52}, {-64, 52}, {-64, 20}}, color = {0, 0, 255}));
  connect(inertia.flange_b, flange_b) annotation(
      Line(points = {{50, 10}, {78, 10}}));
  end model1;
  Modelica.Blocks.Interfaces.RealInput realInput annotation(
    Placement(visible = true, transformation(origin = {-25, 3}, extent = {{-7, -7}, {7, 7}}, rotation = 0), iconTransformation(origin = {-84, -16}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b2 annotation(
    Placement(visible = true, transformation(origin = {27, 3}, extent = {{-7, -7}, {7, 7}}, rotation = 0), iconTransformation(origin = {70, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  annotation(
    uses(Modelica(version = "4.0.0")),
    Diagram(graphics = {Rectangle(origin = {2, 13}, fillPattern = FillPattern.Solid, extent = {{-16, 5}, {16, -5}}), Text(origin = {8, 2}, extent = {{-20, 6}, {12, -6}}, textString = "DC MOTOR"), Polygon(origin = {0, 14}, fillColor = {0, 255, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{2, -8}, {-18, -30}, {60, -30}, {22, -30}, {2, -8}}), Rectangle(origin = {3, 2}, lineColor = {255, 0, 0}, fillColor = {255, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-21, 8}, {21, -8}}), Text(origin = {-5, 4}, extent = {{-3, 2}, {3, -2}}, textString = "DC MOTOR"), Text(origin = {3, 2}, extent = {{-23, 4}, {23, -4}}, textString = "DC MOTOR")}),
    Icon(graphics = {Polygon(origin = {0, 10}, fillColor = {0, 255, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{0, 30}, {-60, -30}, {60, -30}, {60, -30}, {0, 30}}), Rectangle(origin = {0, 34}, lineColor = {255, 0, 0}, fillColor = {255, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-60, 20}, {60, -20}}), Rectangle(origin = {0, 63}, fillPattern = FillPattern.Solid, extent = {{-40, 9}, {40, -9}}), Text(origin = {-1, 35}, extent = {{-27, 7}, {27, -7}}, textString = "DC MOTOR")}));
end DC_MOTOR;
