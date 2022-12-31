model Assignment_6
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {0, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
    Placement(visible = true, transformation(origin = {64, 2}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
    Placement(visible = true, transformation(origin = {2, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode1 annotation(
    Placement(visible = true, transformation(origin = {4, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100)  annotation(
    Placement(visible = true, transformation(origin = {-63, -1}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
equation
  connect(diode.p, diode1.n) annotation(
    Line(points = {{-8, 76}, {-24, 76}, {-24, 50}, {-6, 50}}, color = {0, 0, 255}));
  connect(diode.n, diode1.p) annotation(
    Line(points = {{12, 76}, {32, 76}, {32, 50}, {14, 50}}, color = {0, 0, 255}));
  connect(sineVoltage.p, diode.p) annotation(
    Line(points = {{-62, 12}, {-62, 76}, {-8, 76}}, color = {0, 0, 255}));
  connect(sineVoltage.n, ground.p) annotation(
    Line(points = {{-62, -14}, {-64, -14}, {-64, -48}, {0, -48}}, color = {0, 0, 255}));
  connect(diode.n, resistor.p) annotation(
    Line(points = {{12, 76}, {64, 76}, {64, 14}}, color = {0, 0, 255}));
  connect(resistor.n, ground.p) annotation(
    Line(points = {{64, -10}, {64, -48}, {0, -48}}, color = {0, 0, 255}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><div>Requirement for this circuit</div><div>1 AC voltage (sineVoltage)</div><div>2. Resistor</div><div>3. Two diodes</div><div>4. Ground</div><div><br></div>In this Circuit diagram,<div>V=100V</div><div>R=10 ohm</div><div>First i connect the positive terminal of sineVoltage to the diode and positve terminal of resistor to the diode, the connect the negative terminal of sineVoltage to the ground and negative terminal of resistor to the ground. then check it, then go for simulation.</div><div><br></div><div>Theory</div><div><div>The current through both the diodes remain the same and is equal to the total current flowing in the circuit.</div><div>Hence the maximum current that a diode can withstand remains the same and does not change.</div><div>In other words, the current-carrying capacity of the diode does not change.</div></div><div><br></div><div>Diode D1 will be forward biased and diode d2 will be reversed biased.</div></body></html>"));
end Assignment_6;
