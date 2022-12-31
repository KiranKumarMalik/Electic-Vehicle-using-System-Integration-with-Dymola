model Assignment_3of1
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
    Placement(visible = true, transformation(origin = {1, 63}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 2)  annotation(
    Placement(visible = true, transformation(origin = {54, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {0, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100)  annotation(
    Placement(visible = true, transformation(origin = {-62, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
equation
  connect(constantVoltage.p, resistor.p) annotation(
    Line(points = {{-62, 10}, {-64, 10}, {-64, 64}, {-14, 64}}, color = {0, 0, 255}));
  connect(constantVoltage.n, ground.p) annotation(
    Line(points = {{-62, -10}, {-62, -40}, {0, -40}}, color = {0, 0, 255}));
  connect(resistor.n, inductor.p) annotation(
    Line(points = {{16, 64}, {44, 64}}, color = {0, 0, 255}));
  connect(inductor.n, ground.p) annotation(
    Line(points = {{64, 64}, {80, 64}, {80, -40}, {0, -40}}, color = {0, 0, 255}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body>In this RL circuit<div>R=10ohm</div><div>V=100V</div><div>L=2H</div><div>&nbsp;In this RL circuit load to the resistor with inductor, Firstly I connected the connection between the positive terminal of constantVoltage and resistor. then the connection between negative terminal of resistor and positive terminal of inductor, then connection between negative terminal of the inductor and ground, connection between negative terminal of constantvoltaga and ground. Finally check the model, then simulate. after that go for plotting.</div></body></html>"));
end Assignment_3of1;
