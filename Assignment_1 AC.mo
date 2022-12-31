model Assignment_1_AC
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10) annotation(
    Placement(visible = true, transformation(origin = {-1, 65}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100, f = 50) annotation(
    Placement(visible = true, transformation(origin = {-65, -1}, extent = {{-19, -19}, {19, 19}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-11, -67}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
equation
  connect(sineVoltage.p, resistor.p) annotation(
    Line(points = {{-64, 18}, {-66, 18}, {-66, 66}, {-18, 66}}, color = {0, 0, 255}));
  connect(sineVoltage.n, resistor.n) annotation(
    Line(points = {{-64, -20}, {-64, -28}, {36, -28}, {36, 66}, {16, 66}}, color = {0, 0, 255}));
  connect(sineVoltage.n, ground.p) annotation(
    Line(points = {{-64, -20}, {-64, -52}, {-10, -52}}, color = {0, 0, 255}));
  annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><!--StartFragment--><span style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">In this AC (Alternative Current) connection, we have taken</span><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\"><br></div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">V=100V</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">R=10ohm</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">I=10A</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">f=50Hz</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\"><br></div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">In my setup, I took the following models</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">1. Resistor</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">2. sine voltage</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">3. Ground</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">I connected the connection between the positive end of the resistor and sinetvoltage, then connected the connection between the negative end of the resistor and sinevoltage.after that connected the connection between ground and negative connection of sinevoltage.</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">After the finishing of modelling then save it into your system and go for simulation.</div><!--EndFragment--></body></html>"));
end Assignment_1_AC;
