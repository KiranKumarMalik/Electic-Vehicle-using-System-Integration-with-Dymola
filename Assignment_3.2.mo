model Assignment_3of2
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
    Placement(visible = true, transformation(origin = {-1, 63}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor capacitor(C = 10)  annotation(
    Placement(visible = true, transformation(origin = {54, 62}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {1, -51}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100)  annotation(
    Placement(visible = true, transformation(origin = {-60, -2}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
equation
  connect(constantVoltage.p, resistor.p) annotation(
    Line(points = {{-60, 10}, {-60, 64}, {-14, 64}}, color = {0, 0, 255}));
  connect(constantVoltage.n, ground.p) annotation(
    Line(points = {{-60, -14}, {-60, -40}, {2, -40}}, color = {0, 0, 255}));
  connect(resistor.n, capacitor.p) annotation(
    Line(points = {{12, 64}, {42, 64}, {42, 62}}, color = {0, 0, 255}));
  connect(capacitor.n, ground.p) annotation(
    Line(points = {{66, 62}, {80, 62}, {80, -40}, {2, -40}}, color = {0, 0, 255}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><!--StartFragment--><span style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">In this RL circuit</span><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">R=10ohm</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">V=100V</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">C=10F</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">&nbsp;In this RC circuit load to the resistor with capacitor, Firstly I connected the connection between the positive terminal of constantVoltage and resistor. then the connection between negative terminal of resistor and positive terminal of Capacitor, then connection between negative terminal of the Capacitor and ground, connection between negative terminal of constantvoltaga and ground. Finally check the model, then simulate. after that go for plotting.</div><!--EndFragment--></body></html>"));
end Assignment_3of2;
