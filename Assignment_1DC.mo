model Assignment_1DC
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
    Placement(visible = true, transformation(origin = {0, 62}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {1, -77}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100) annotation(
    Placement(visible = true, transformation(origin = {-64, 0}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
equation
  connect(constantVoltage.n, ground.p) annotation(
    Line(points = {{-64, -16}, {-64, -60}, {2, -60}}, color = {0, 0, 255}));
  connect(constantVoltage.n, resistor.n) annotation(
    Line(points = {{-64, -16}, {-64, -40}, {40, -40}, {40, 62}, {18, 62}}, color = {0, 0, 255}));
  connect(constantVoltage.p, resistor.p) annotation(
    Line(points = {{-64, 16}, {-64, 62}, {-18, 62}}, color = {0, 0, 255}));
  annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><!--StartFragment--><span style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">In this DC (Direct Current) connection, we have taken</span><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\"><br></div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">V=100V</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">R=10ohm</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">I=10A</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\"><br></div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">In my setup, I took the following models</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">1. Resistor</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">2. sine voltage</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">3. Ground</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">I connected the connection between the positive end of the resistor and constantvoltage, then connected the connection between the negative end of the resistor and constantvoltage.after that connected the connection between ground and negative connection of constantvoltage.</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">After the finishing of modelling then save it into your system and go for simulation.</div><!--EndFragment--></body></html>"));
end Assignment_1DC;
