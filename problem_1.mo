model problem_1
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-1, -49}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 8)  annotation(
    Placement(visible = true, transformation(origin = {-1, 67}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 0.025)  annotation(
    Placement(visible = true, transformation(origin = {45, 69}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 6)  annotation(
    Placement(visible = true, transformation(origin = {-66, 0}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
equation
  connect(constantVoltage.p, resistor.p) annotation(
    Line(points = {{-66, 14}, {-66, 67}, {-16, 67}}, color = {0, 0, 255}));
  connect(resistor.n, inductor.p) annotation(
    Line(points = {{14, 67}, {24, 67}, {24, 70}, {34, 70}}, color = {0, 0, 255}));
  connect(inductor.n, ground.p) annotation(
    Line(points = {{56, 70}, {76, 70}, {76, -36}, {0, -36}}, color = {0, 0, 255}));
  connect(constantVoltage.n, ground.p) annotation(
    Line(points = {{-66, -14}, {-66, -36}, {0, -36}}, color = {0, 0, 255}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body>In this Solenoid<div>Inductance=L= 25mH= 0.025H</div><div>Resistance=8 ohm</div><div>V=6V</div><div>Simulating time=0.03sec</div><div>In this circuit I connected the connection between positive terminal of ConstantVoltage and registor, the connection between negative terminal of resistor and positive terminal of inductor, then connecton between negative terminal of inductor to the ground, finally connection between negative terminal of constantVoltage to the ground, then go for check, then go for simulating.</div><div><br></div></body></html>"));
end problem_1;
