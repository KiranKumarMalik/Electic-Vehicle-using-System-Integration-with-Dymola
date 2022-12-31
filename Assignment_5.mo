model Assignment_5
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {0, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100)  annotation(
    Placement(visible = true, transformation(origin = {-68, -2}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
    Placement(visible = true, transformation(origin = {-18, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode1 annotation(
    Placement(visible = true, transformation(origin = {18, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode2 annotation(
    Placement(visible = true, transformation(origin = {-18, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode3 annotation(
    Placement(visible = true, transformation(origin = {18, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
    Placement(visible = true, transformation(origin = {68, 2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
equation
  connect(diode.p, diode1.p) annotation(
    Line(points = {{-8, 68}, {8, 68}}, color = {0, 0, 255}));
  connect(diode2.n, diode3.n) annotation(
    Line(points = {{-8, 40}, {8, 40}}, color = {0, 0, 255}));
  connect(diode.n, diode2.p) annotation(
    Line(points = {{-28, 68}, {-28, 40}}, color = {0, 0, 255}));
  connect(diode1.n, diode3.p) annotation(
    Line(points = {{28, 68}, {28, 40}}, color = {0, 0, 255}));
  connect(sineVoltage.p, diode1.n) annotation(
    Line(points = {{-68, 12}, {-68, 96}, {28, 96}, {28, 68}}, color = {0, 0, 255}));
  connect(sineVoltage.n, diode.n) annotation(
    Line(points = {{-68, -16}, {-68, -40}, {-40, -40}, {-40, 68}, {-28, 68}}, color = {0, 0, 255}));
  connect(diode3.n, resistor.p) annotation(
    Line(points = {{8, 40}, {8, 20}, {68, 20}, {68, 12}}, color = {0, 0, 255}));
  connect(diode.p, resistor.n) annotation(
    Line(points = {{-8, 68}, {-8, 84}, {48, 84}, {48, -34}, {68, -34}, {68, -8}}, color = {0, 0, 255}));
  connect(sineVoltage.n, ground.p) annotation(
    Line(points = {{-68, -16}, {-68, -42}, {0, -42}}, color = {0, 0, 255}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><!--StartFragment--><span style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">In full-wave rectifier,</span><div style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">1. Registor</div><div style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">2. sineVoltage</div><div style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">3. Four diodes</div><div style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">4. Ground</div><div style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">&nbsp;V=100V</div><div style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">Vt=0.04V</div><div style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">R=10 ohm</div><div style=\"font-size: 12px; font-family: 'MS Shell Dlg 2';\">&nbsp;In full-wave rectifier, Firstly I connected four diodes in proper way, then connected the connection between diodes and sineVoltage. then the connection between negative terminal of diode to the positive terminal of resistor, then connection between negative terminal of the registor to the positive terminal of diodes, at the end connect the connection between sineVoltage to ground. Finally check the model, then simulate. after that go for plotting.</div><!--EndFragment--></body></html>"));
end Assignment_5;
