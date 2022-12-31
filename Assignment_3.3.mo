model Assignment_3of3
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
    Placement(visible = true, transformation(origin = {-49, 63}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Capacitor capacitor(C = 10)  annotation(
    Placement(visible = true, transformation(origin = {54, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 2)  annotation(
    Placement(visible = true, transformation(origin = {-2, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {0, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100)  annotation(
    Placement(visible = true, transformation(origin = {-71, -1}, extent = {{-11, -11}, {11, 11}}, rotation = -90)));
equation
  connect(constantVoltage.p, resistor.p) annotation(
    Line(points = {{-70, 10}, {-68, 10}, {-68, 64}, {-60, 64}}, color = {0, 0, 255}));
  connect(resistor.n, inductor.p) annotation(
    Line(points = {{-38, 64}, {-12, 64}}, color = {0, 0, 255}));
  connect(inductor.n, capacitor.n) annotation(
    Line(points = {{8, 64}, {64, 64}}, color = {0, 0, 255}));
  connect(capacitor.n, ground.p) annotation(
    Line(points = {{64, 64}, {80, 64}, {80, -36}, {0, -36}}, color = {0, 0, 255}));
  connect(constantVoltage.n, ground.p) annotation(
    Line(points = {{-70, -12}, {-70, -36}, {0, -36}}, color = {0, 0, 255}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><span style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">In this RL circuit</span><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">R=10ohm</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">V=100V</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">L=2H</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">C=10F</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">&nbsp;In this RLC circuit load to the resistor with inductor and capacitor, Firstly I connected the connection between the positive terminal of constantVoltage and resistor. then the connection between negative terminal of resistor and positive terminal of inductor, then connection between negative terminal of the inductior and positive terminal of capacitor, connection between negative terminal of capacitor to ground, connection between negative terminal of constantVoltage to ground. Finally check the model, then simulate. after that go for plotting.</div></body></html>"));
end Assignment_3of3;
