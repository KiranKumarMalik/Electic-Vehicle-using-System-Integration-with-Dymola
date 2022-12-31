model Assignment2
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
    Placement(visible = true, transformation(origin = {-1.55431e-15, 70}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {0, -72}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.RampVoltage rampVoltage(V = 100, duration = 2)  annotation(
    Placement(visible = true, transformation(origin = {-67, -1}, extent = {{-19, -19}, {19, 19}}, rotation = -90)));
equation
  connect(rampVoltage.p, resistor.p) annotation(
    Line(points = {{-66, 18}, {-66, 70}, {-18, 70}}, color = {0, 0, 255}));
  connect(rampVoltage.n, ground.p) annotation(
    Line(points = {{-66, -20}, {-66, -54}, {0, -54}}, color = {0, 0, 255}));
  connect(resistor.n, ground.p) annotation(
    Line(points = {{18, 70}, {60, 70}, {60, -52}, {0, -52}, {0, -54}}, color = {0, 0, 255}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body>In this circuit<div>R=10ohm</div><div>V=100v</div><div>Duration of ramp=2 second<br><div><br></div><div>&nbsp;I have taken the following models:<div>1. Resistor</div><div>2. RampVoltage</div><div>3. Ground</div><div>First I connected the connection between the positive terminal of resistor and rampVoltage, then connected the connection between negative terminal of rampVoltage to the ground. Finnaly connected the connection between negative terminal of the resistor to the ground. After the completion of modeling, go for simulation then ploting.</div></div></div></body></html>"),
  Diagram);
end Assignment2;
