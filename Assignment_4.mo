model Assignment_4
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {0, -70}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
    Placement(visible = true, transformation(origin = {1, 61}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100)  annotation(
    Placement(visible = true, transformation(origin = {-62, -1}, extent = {{-17, -18}, {17, 18}}, rotation = -90)));
equation
  connect(sineVoltage.p, diode.p) annotation(
    Line(points = {{-62, 16}, {-62, 62}, {-18, 62}}, color = {0, 0, 255}));
  connect(diode.n, ground.p) annotation(
    Line(points = {{20, 62}, {60, 62}, {60, -54}, {0, -54}}, color = {0, 0, 255}));
  connect(sineVoltage.n, ground.p) annotation(
    Line(points = {{-62, -18}, {-62, -54}, {0, -54}}, color = {0, 0, 255}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Documentation(info = "<html><head></head><body><!--StartFragment--><span style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">In half-wave rectifier,</span><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">V=100V</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">Vt=0.04V</div><div style=\"font-family: 'MS Shell Dlg 2'; font-size: 12px;\">&nbsp;In half-wave rectifier, Firstly I connected the connection between the positive terminal of sineVoltage and positive terminal of diode. then the connection between negative terminal of diode to the ground, then connection between negative terminal of the sineVoltage to the ground. Finally check the model, then simulate. after that go for plotting.</div><!--EndFragment--></body></html>"));
end Assignment_4;
