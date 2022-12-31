package SUMA_MODELICA
  model suma_file1
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
      Placement(visible = true, transformation(origin = {44, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {-2, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100) annotation(
      Placement(visible = true, transformation(origin = {-2, 22}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  equation
    connect(constantVoltage.p, resistor.p) annotation(
      Line(points = {{-2, 32}, {-2, 62}, {34, 62}}, color = {0, 0, 255}));
    connect(resistor.n, constantVoltage.n) annotation(
      Line(points = {{54, 62}, {88, 62}, {88, 12}, {-2, 12}}, color = {0, 0, 255}));
    connect(constantVoltage.n, ground.p) annotation(
      Line(points = {{-2, 12}, {-2, -8}}, color = {0, 0, 255}));
    annotation(
      uses(Modelica(version = "4.0.0")),
      Documentation(info = "<html><head></head><body>Information:<div><br></div><div>Voltage = 100<span style=\"font-family: -webkit-standard, serif; font-size: 10pt;\">V</span></div>
  
  
  
  
  <!--[if gte mso 9]><xml>
   <o:OfficeDocumentSettings>
    <o:AllowPNG/>
   </o:OfficeDocumentSettings>
  </xml><![endif]-->
  
  
  <!--[if gte mso 9]><xml>
   <w:WordDocument>
    <w:View>Normal</w:View>
    <w:Zoom>0</w:Zoom>
    <w:TrackMoves/>
    <w:TrackFormatting/>
    <w:PunctuationKerning/>
    <w:ValidateAgainstSchemas/>
    <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
    <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
    <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
    <w:DoNotPromoteQF/>
    <w:LidThemeOther>EN-IN</w:LidThemeOther>
    <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
    <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
    <w:Compatibility>
     <w:BreakWrappedTables/>
     <w:SnapToGridInCell/>
     <w:WrapTextWithPunct/>
     <w:UseAsianBreakRules/>
     <w:DontGrowAutofit/>
     <w:SplitPgBreakAndParaMark/>
     <w:EnableOpenTypeKerning/>
     <w:DontFlipMirrorIndents/>
     <w:OverrideTableStyleHps/>
    </w:Compatibility>
    <m:mathPr>
     <m:mathFont m:val=\"Cambria Math\"/>
     <m:brkBin m:val=\"before\"/>
     <m:brkBinSub m:val=\"&#45;-\"/>
     <m:smallFrac m:val=\"off\"/>
     <m:dispDef/>
     <m:lMargin m:val=\"0\"/>
     <m:rMargin m:val=\"0\"/>
     <m:defJc m:val=\"centerGroup\"/>
     <m:wrapIndent m:val=\"1440\"/>
     <m:intLim m:val=\"subSup\"/>
     <m:naryLim m:val=\"undOvr\"/>
    </m:mathPr></w:WordDocument>
  </xml><![endif]--><!--[if gte mso 9]><xml>
   <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
    DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
    LatentStyleCount=\"376\">
    <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 9\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"header\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footer\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of figures\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope return\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"line number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"page number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of authorities\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"macro\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"toa heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Closing\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Signature\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Message Header\"/>
    <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Salutation\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Date\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Note Heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Block Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"FollowedHyperlink\"/>
    <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
    <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Document Map\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Plain Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"E-mail Signature\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Top of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Bottom of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal (Web)\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Acronym\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Cite\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Code\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Definition\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Keyboard\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Preformatted\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Sample\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Typewriter\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Variable\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Table\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation subject\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"No List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Contemporary\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Elegant\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Professional\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Balloon Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Theme\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
    <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
     Name=\"List Paragraph\"/>
    <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
     Name=\"Intense Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
     Name=\"Subtle Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
     Name=\"Intense Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
     Name=\"Subtle Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
     Name=\"Intense Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
    <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hashtag\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Unresolved Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Link\"/>
   </w:LatentStyles>
  </xml><![endif]-->
  
  <!--[if gte mso 10]>
  <style>
   /* Style Definitions */
   table.MsoNormalTable
  	{mso-style-name:\"Table Normal\";
  	mso-tstyle-rowband-size:0;
  	mso-tstyle-colband-size:0;
  	mso-style-noshow:yes;
  	mso-style-priority:99;
  	mso-style-parent:\"\";
  	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
  	mso-para-margin-top:0cm;
  	mso-para-margin-right:0cm;
  	mso-para-margin-bottom:10.0pt;
  	mso-para-margin-left:0cm;
  	line-height:115%;
  	mso-pagination:widow-orphan;
  	font-size:11.0pt;
  	font-family:\"Calibri\",sans-serif;
  	mso-ascii-font-family:Calibri;
  	mso-ascii-theme-font:minor-latin;
  	mso-hansi-font-family:Calibri;
  	mso-hansi-theme-font:minor-latin;
  	mso-bidi-font-family:\"Times New Roman\";
  	mso-bidi-theme-font:minor-bidi;
  	mso-fareast-language:EN-US;}
  </style>
  <![endif]-->
  
  
  
  <!--StartFragment--><!--EndFragment-->
  
  
  
  
  <!--[if gte mso 9]><xml>
   <o:OfficeDocumentSettings>
    <o:AllowPNG/>
   </o:OfficeDocumentSettings>
  </xml><![endif]-->
  
  
  <!--[if gte mso 9]><xml>
   <w:WordDocument>
    <w:View>Normal</w:View>
    <w:Zoom>0</w:Zoom>
    <w:TrackMoves/>
    <w:TrackFormatting/>
    <w:PunctuationKerning/>
    <w:ValidateAgainstSchemas/>
    <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
    <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
    <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
    <w:DoNotPromoteQF/>
    <w:LidThemeOther>EN-IN</w:LidThemeOther>
    <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
    <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
    <w:Compatibility>
     <w:BreakWrappedTables/>
     <w:SnapToGridInCell/>
     <w:WrapTextWithPunct/>
     <w:UseAsianBreakRules/>
     <w:DontGrowAutofit/>
     <w:SplitPgBreakAndParaMark/>
     <w:EnableOpenTypeKerning/>
     <w:DontFlipMirrorIndents/>
     <w:OverrideTableStyleHps/>
    </w:Compatibility>
    <m:mathPr>
     <m:mathFont m:val=\"Cambria Math\"/>
     <m:brkBin m:val=\"before\"/>
     <m:brkBinSub m:val=\"&#45;-\"/>
     <m:smallFrac m:val=\"off\"/>
     <m:dispDef/>
     <m:lMargin m:val=\"0\"/>
     <m:rMargin m:val=\"0\"/>
     <m:defJc m:val=\"centerGroup\"/>
     <m:wrapIndent m:val=\"1440\"/>
     <m:intLim m:val=\"subSup\"/>
     <m:naryLim m:val=\"undOvr\"/>
    </m:mathPr></w:WordDocument>
  </xml><![endif]--><!--[if gte mso 9]><xml>
   <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
    DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
    LatentStyleCount=\"376\">
    <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 9\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"header\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footer\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of figures\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope return\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"line number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"page number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of authorities\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"macro\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"toa heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Closing\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Signature\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Message Header\"/>
    <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Salutation\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Date\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Note Heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Block Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"FollowedHyperlink\"/>
    <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
    <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Document Map\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Plain Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"E-mail Signature\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Top of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Bottom of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal (Web)\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Acronym\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Cite\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Code\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Definition\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Keyboard\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Preformatted\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Sample\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Typewriter\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Variable\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Table\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation subject\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"No List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Contemporary\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Elegant\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Professional\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Balloon Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Theme\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
    <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
     Name=\"List Paragraph\"/>
    <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
     Name=\"Intense Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
     Name=\"Subtle Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
     Name=\"Intense Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
     Name=\"Subtle Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
     Name=\"Intense Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
    <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hashtag\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Unresolved Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Link\"/>
   </w:LatentStyles>
  </xml><![endif]-->
  
  <!--[if gte mso 10]>
  <style>
   /* Style Definitions */
   table.MsoNormalTable
  	{mso-style-name:\"Table Normal\";
  	mso-tstyle-rowband-size:0;
  	mso-tstyle-colband-size:0;
  	mso-style-noshow:yes;
  	mso-style-priority:99;
  	mso-style-parent:\"\";
  	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
  	mso-para-margin-top:0cm;
  	mso-para-margin-right:0cm;
  	mso-para-margin-bottom:10.0pt;
  	mso-para-margin-left:0cm;
  	line-height:115%;
  	mso-pagination:widow-orphan;
  	font-size:11.0pt;
  	font-family:\"Calibri\",sans-serif;
  	mso-ascii-font-family:Calibri;
  	mso-ascii-theme-font:minor-latin;
  	mso-hansi-font-family:Calibri;
  	mso-hansi-theme-font:minor-latin;
  	mso-bidi-font-family:\"Times New Roman\";
  	mso-bidi-theme-font:minor-bidi;
  	mso-fareast-language:EN-US;}
  </style>
  <![endif]-->
  
  
  
  <!--StartFragment--><!--EndFragment-->
  
  
  
  
  <!--[if gte mso 9]><xml>
   <o:OfficeDocumentSettings>
    <o:AllowPNG/>
   </o:OfficeDocumentSettings>
  </xml><![endif]-->
  
  
  <!--[if gte mso 9]><xml>
   <w:WordDocument>
    <w:View>Normal</w:View>
    <w:Zoom>0</w:Zoom>
    <w:TrackMoves/>
    <w:TrackFormatting/>
    <w:PunctuationKerning/>
    <w:ValidateAgainstSchemas/>
    <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
    <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
    <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
    <w:DoNotPromoteQF/>
    <w:LidThemeOther>EN-IN</w:LidThemeOther>
    <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
    <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
    <w:Compatibility>
     <w:BreakWrappedTables/>
     <w:SnapToGridInCell/>
     <w:WrapTextWithPunct/>
     <w:UseAsianBreakRules/>
     <w:DontGrowAutofit/>
     <w:SplitPgBreakAndParaMark/>
     <w:EnableOpenTypeKerning/>
     <w:DontFlipMirrorIndents/>
     <w:OverrideTableStyleHps/>
    </w:Compatibility>
    <m:mathPr>
     <m:mathFont m:val=\"Cambria Math\"/>
     <m:brkBin m:val=\"before\"/>
     <m:brkBinSub m:val=\"&#45;-\"/>
     <m:smallFrac m:val=\"off\"/>
     <m:dispDef/>
     <m:lMargin m:val=\"0\"/>
     <m:rMargin m:val=\"0\"/>
     <m:defJc m:val=\"centerGroup\"/>
     <m:wrapIndent m:val=\"1440\"/>
     <m:intLim m:val=\"subSup\"/>
     <m:naryLim m:val=\"undOvr\"/>
    </m:mathPr></w:WordDocument>
  </xml><![endif]--><!--[if gte mso 9]><xml>
   <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
    DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
    LatentStyleCount=\"376\">
    <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 9\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"header\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footer\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of figures\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope return\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"line number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"page number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of authorities\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"macro\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"toa heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Closing\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Signature\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Message Header\"/>
    <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Salutation\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Date\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Note Heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Block Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"FollowedHyperlink\"/>
    <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
    <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Document Map\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Plain Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"E-mail Signature\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Top of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Bottom of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal (Web)\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Acronym\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Cite\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Code\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Definition\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Keyboard\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Preformatted\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Sample\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Typewriter\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Variable\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Table\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation subject\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"No List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Contemporary\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Elegant\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Professional\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Balloon Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Theme\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
    <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
     Name=\"List Paragraph\"/>
    <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
     Name=\"Intense Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
     Name=\"Subtle Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
     Name=\"Intense Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
     Name=\"Subtle Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
     Name=\"Intense Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
    <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hashtag\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Unresolved Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Link\"/>
   </w:LatentStyles>
  </xml><![endif]-->
  
  <!--[if gte mso 10]>
  <style>
   /* Style Definitions */
   table.MsoNormalTable
  	{mso-style-name:\"Table Normal\";
  	mso-tstyle-rowband-size:0;
  	mso-tstyle-colband-size:0;
  	mso-style-noshow:yes;
  	mso-style-priority:99;
  	mso-style-parent:\"\";
  	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
  	mso-para-margin-top:0cm;
  	mso-para-margin-right:0cm;
  	mso-para-margin-bottom:10.0pt;
  	mso-para-margin-left:0cm;
  	line-height:115%;
  	mso-pagination:widow-orphan;
  	font-size:11.0pt;
  	font-family:\"Calibri\",sans-serif;
  	mso-ascii-font-family:Calibri;
  	mso-ascii-theme-font:minor-latin;
  	mso-hansi-font-family:Calibri;
  	mso-hansi-theme-font:minor-latin;
  	mso-bidi-font-family:\"Times New Roman\";
  	mso-bidi-theme-font:minor-bidi;
  	mso-fareast-language:EN-US;}
  </style>
  <![endif]-->
  
  
  
  <!--StartFragment--><!--EndFragment--><div>Resistance = 10<span style=\"font-family: -webkit-standard, serif; font-size: 10pt;\">Ω</span></div><div><br></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\">The positive side (which is represented by the blue square) of the resistor is connected to the positive terminal of the constant voltage source.</span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\"><br></span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\">On the other hand, the negative side (which is represented by the white square) is connected to the negative terminal of the voltage source.</span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\"><br></span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\">A ground is added where its positive side or source is being connected to the negative terminal of the voltage source.</span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\"><br></span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\">in this, the graph was observed to have a straight line which represents voltage and current repectively which are parallel to the x - axis.</span></font></div>
  
  
  
  
  <!--[if gte mso 9]><xml>
   <o:OfficeDocumentSettings>
    <o:AllowPNG/>
   </o:OfficeDocumentSettings>
  </xml><![endif]-->
  
  
  <!--[if gte mso 9]><xml>
   <w:WordDocument>
    <w:View>Normal</w:View>
    <w:Zoom>0</w:Zoom>
    <w:TrackMoves/>
    <w:TrackFormatting/>
    <w:PunctuationKerning/>
    <w:ValidateAgainstSchemas/>
    <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
    <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
    <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
    <w:DoNotPromoteQF/>
    <w:LidThemeOther>EN-IN</w:LidThemeOther>
    <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
    <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
    <w:Compatibility>
     <w:BreakWrappedTables/>
     <w:SnapToGridInCell/>
     <w:WrapTextWithPunct/>
     <w:UseAsianBreakRules/>
     <w:DontGrowAutofit/>
     <w:SplitPgBreakAndParaMark/>
     <w:EnableOpenTypeKerning/>
     <w:DontFlipMirrorIndents/>
     <w:OverrideTableStyleHps/>
    </w:Compatibility>
    <m:mathPr>
     <m:mathFont m:val=\"Cambria Math\"/>
     <m:brkBin m:val=\"before\"/>
     <m:brkBinSub m:val=\"&#45;-\"/>
     <m:smallFrac m:val=\"off\"/>
     <m:dispDef/>
     <m:lMargin m:val=\"0\"/>
     <m:rMargin m:val=\"0\"/>
     <m:defJc m:val=\"centerGroup\"/>
     <m:wrapIndent m:val=\"1440\"/>
     <m:intLim m:val=\"subSup\"/>
     <m:naryLim m:val=\"undOvr\"/>
    </m:mathPr></w:WordDocument>
  </xml><![endif]--><!--[if gte mso 9]><xml>
   <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
    DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
    LatentStyleCount=\"376\">
    <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 9\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"header\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footer\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of figures\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope return\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"line number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"page number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of authorities\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"macro\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"toa heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Closing\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Signature\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Message Header\"/>
    <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Salutation\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Date\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Note Heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Block Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"FollowedHyperlink\"/>
    <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
    <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Document Map\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Plain Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"E-mail Signature\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Top of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Bottom of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal (Web)\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Acronym\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Cite\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Code\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Definition\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Keyboard\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Preformatted\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Sample\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Typewriter\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Variable\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Table\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation subject\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"No List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Contemporary\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Elegant\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Professional\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Balloon Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Theme\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
    <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
     Name=\"List Paragraph\"/>
    <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
     Name=\"Intense Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
     Name=\"Subtle Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
     Name=\"Intense Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
     Name=\"Subtle Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
     Name=\"Intense Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
    <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hashtag\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Unresolved Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Link\"/>
   </w:LatentStyles>
  </xml><![endif]-->
  
  <!--[if gte mso 10]>
  <style>
   /* Style Definitions */
   table.MsoNormalTable
  	{mso-style-name:\"Table Normal\";
  	mso-tstyle-rowband-size:0;
  	mso-tstyle-colband-size:0;
  	mso-style-noshow:yes;
  	mso-style-priority:99;
  	mso-style-parent:\"\";
  	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
  	mso-para-margin-top:0cm;
  	mso-para-margin-right:0cm;
  	mso-para-margin-bottom:10.0pt;
  	mso-para-margin-left:0cm;
  	line-height:115%;
  	mso-pagination:widow-orphan;
  	font-size:11.0pt;
  	font-family:\"Calibri\",sans-serif;
  	mso-ascii-font-family:Calibri;
  	mso-ascii-theme-font:minor-latin;
  	mso-hansi-font-family:Calibri;
  	mso-hansi-theme-font:minor-latin;
  	mso-bidi-font-family:\"Times New Roman\";
  	mso-bidi-theme-font:minor-bidi;
  	mso-fareast-language:EN-US;}
  </style>
  <![endif]-->
  
  
  
  <!--StartFragment--><!--EndFragment--><div><div><br></div><div><div><br></div></div></div></body></html>"));
  end suma_file1;
  
  model suma_file2
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
      Placement(visible = true, transformation(origin = {0, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Sources.RampVoltage rampVoltage(V = 100, duration = 2)  annotation(
      Placement(visible = true, transformation(origin = {-46, 18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  equation
    connect(rampVoltage.p, resistor.p) annotation(
      Line(points = {{-46, 28}, {-46, 66}, {-10, 66}}, color = {0, 0, 255}));
    connect(resistor.n, rampVoltage.n) annotation(
      Line(points = {{10, 66}, {42, 66}, {42, 8}, {-46, 8}}, color = {0, 0, 255}));
    connect(rampVoltage.n, ground.p) annotation(
      Line(points = {{-46, 8}, {-46, -20}, {0, -20}}, color = {0, 0, 255}));
  
  annotation(
      uses(Modelica(version = "4.0.0")),
      Documentation(info = "<html><head></head><body>Parameter:<div><br></div><div>Voltage = 100V</div><div>Duration = 2 sec</div><div>Resistance = 10<span style=\"font-family: -webkit-standard, serif; font-size: 10pt;\">Ω</span></div>
  
  
  
  
  <!--[if gte mso 9]><xml>
   <o:OfficeDocumentSettings>
    <o:AllowPNG/>
   </o:OfficeDocumentSettings>
  </xml><![endif]-->
  
  
  <!--[if gte mso 9]><xml>
   <w:WordDocument>
    <w:View>Normal</w:View>
    <w:Zoom>0</w:Zoom>
    <w:TrackMoves/>
    <w:TrackFormatting/>
    <w:PunctuationKerning/>
    <w:ValidateAgainstSchemas/>
    <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
    <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
    <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
    <w:DoNotPromoteQF/>
    <w:LidThemeOther>EN-IN</w:LidThemeOther>
    <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
    <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
    <w:Compatibility>
     <w:BreakWrappedTables/>
     <w:SnapToGridInCell/>
     <w:WrapTextWithPunct/>
     <w:UseAsianBreakRules/>
     <w:DontGrowAutofit/>
     <w:SplitPgBreakAndParaMark/>
     <w:EnableOpenTypeKerning/>
     <w:DontFlipMirrorIndents/>
     <w:OverrideTableStyleHps/>
    </w:Compatibility>
    <m:mathPr>
     <m:mathFont m:val=\"Cambria Math\"/>
     <m:brkBin m:val=\"before\"/>
     <m:brkBinSub m:val=\"&#45;-\"/>
     <m:smallFrac m:val=\"off\"/>
     <m:dispDef/>
     <m:lMargin m:val=\"0\"/>
     <m:rMargin m:val=\"0\"/>
     <m:defJc m:val=\"centerGroup\"/>
     <m:wrapIndent m:val=\"1440\"/>
     <m:intLim m:val=\"subSup\"/>
     <m:naryLim m:val=\"undOvr\"/>
    </m:mathPr></w:WordDocument>
  </xml><![endif]--><!--[if gte mso 9]><xml>
   <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
    DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
    LatentStyleCount=\"376\">
    <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 9\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"header\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footer\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of figures\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope return\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"line number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"page number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of authorities\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"macro\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"toa heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Closing\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Signature\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Message Header\"/>
    <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Salutation\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Date\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Note Heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Block Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"FollowedHyperlink\"/>
    <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
    <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Document Map\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Plain Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"E-mail Signature\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Top of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Bottom of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal (Web)\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Acronym\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Cite\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Code\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Definition\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Keyboard\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Preformatted\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Sample\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Typewriter\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Variable\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Table\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation subject\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"No List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Contemporary\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Elegant\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Professional\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Balloon Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Theme\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
    <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
     Name=\"List Paragraph\"/>
    <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
     Name=\"Intense Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
     Name=\"Subtle Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
     Name=\"Intense Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
     Name=\"Subtle Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
     Name=\"Intense Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
    <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hashtag\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Unresolved Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Link\"/>
   </w:LatentStyles>
  </xml><![endif]-->
  
  <!--[if gte mso 10]>
  <style>
   /* Style Definitions */
   table.MsoNormalTable
  	{mso-style-name:\"Table Normal\";
  	mso-tstyle-rowband-size:0;
  	mso-tstyle-colband-size:0;
  	mso-style-noshow:yes;
  	mso-style-priority:99;
  	mso-style-parent:\"\";
  	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
  	mso-para-margin-top:0cm;
  	mso-para-margin-right:0cm;
  	mso-para-margin-bottom:10.0pt;
  	mso-para-margin-left:0cm;
  	line-height:115%;
  	mso-pagination:widow-orphan;
  	font-size:11.0pt;
  	font-family:\"Calibri\",sans-serif;
  	mso-ascii-font-family:Calibri;
  	mso-ascii-theme-font:minor-latin;
  	mso-hansi-font-family:Calibri;
  	mso-hansi-theme-font:minor-latin;
  	mso-bidi-font-family:\"Times New Roman\";
  	mso-bidi-theme-font:minor-bidi;
  	mso-fareast-language:EN-US;}
  </style>
  <![endif]-->
  
  
  
  <!--StartFragment--><!--EndFragment--><div><br></div><div><br></div><div>Positive terminal (positive side) of this ramp voltage is connected to the positive terminal of the resistor and then connected as vice versa.</div><div><br></div><div><br></div><div>The circuit is completed by connecting the ground to the negative terminal of the voltage. the graph of V vs t (time) was observed to have a straight line passing through the origin and increasing in value with the passing time.&nbsp;</div><div><br></div><div><br></div><div>Similar thing was observed with the I vs t (time) graph.&nbsp;</div></body></html>"));
  end suma_file2;
  
  model suma_file3
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
      Placement(visible = true, transformation(origin = {-2, 74}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100, f = 50)  annotation(
      Placement(visible = true, transformation(origin = {-52, 18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  equation
    connect(sineVoltage.p, resistor.p) annotation(
      Line(points = {{-52, 28}, {-52, 74}, {-12, 74}}, color = {0, 0, 255}));
    connect(resistor.n, sineVoltage.n) annotation(
      Line(points = {{8, 74}, {46, 74}, {46, 8}, {-52, 8}}, color = {0, 0, 255}));
    connect(sineVoltage.n, ground.p) annotation(
      Line(points = {{-52, 8}, {-52, -20}, {0, -20}}, color = {0, 0, 255}));
  
  annotation(
      uses(Modelica(version = "4.0.0")),
      Documentation(info = "<html><head></head><body><font size=\"4\">Parameters :</font><div><font size=\"4\"><br></font></div><div><font size=\"4\">Voltage = 100V</font></div><div><font size=\"4\">Frequency = 25 Hz</font></div><div><font size=\"4\">Resistance = 10</font><span style=\"font-family: -webkit-standard, serif; font-size: 10pt;\">Ω</span></div><div><span style=\"font-family: -webkit-standard, serif; font-size: 10pt;\"><br></span></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\">Positive terminal (positive side) of the sine voltage is connected to the positive terminal (positive side)of the resistor and then connecte in vice versa.</span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\"><br></span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\">The circuit is completed by connecting the ground to the negative terminal of the voltage current.</span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\"><br></span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\">The graph of V vs t (time) was observed to have a wave - like lines that increases, attains the peak at some time and then decreases attaining peak in the negative direction. this is for 1 cycle, 24 more such waves were observed with in 1 sec duration.&nbsp;</span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\"><br></span></font></div><div><font face=\"-webkit-standard, serif\"><span style=\"font-size: 13.333333015441895px;\">similar thing was observed with the I vs t (time) graph.&nbsp;</span></font></div>
  
  
  
  
  <!--[if gte mso 9]><xml>
   <o:OfficeDocumentSettings>
    <o:AllowPNG/>
   </o:OfficeDocumentSettings>
  </xml><![endif]-->
  
  
  <!--[if gte mso 9]><xml>
   <w:WordDocument>
    <w:View>Normal</w:View>
    <w:Zoom>0</w:Zoom>
    <w:TrackMoves/>
    <w:TrackFormatting/>
    <w:PunctuationKerning/>
    <w:ValidateAgainstSchemas/>
    <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
    <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
    <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
    <w:DoNotPromoteQF/>
    <w:LidThemeOther>EN-IN</w:LidThemeOther>
    <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
    <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
    <w:Compatibility>
     <w:BreakWrappedTables/>
     <w:SnapToGridInCell/>
     <w:WrapTextWithPunct/>
     <w:UseAsianBreakRules/>
     <w:DontGrowAutofit/>
     <w:SplitPgBreakAndParaMark/>
     <w:EnableOpenTypeKerning/>
     <w:DontFlipMirrorIndents/>
     <w:OverrideTableStyleHps/>
    </w:Compatibility>
    <m:mathPr>
     <m:mathFont m:val=\"Cambria Math\"/>
     <m:brkBin m:val=\"before\"/>
     <m:brkBinSub m:val=\"&#45;-\"/>
     <m:smallFrac m:val=\"off\"/>
     <m:dispDef/>
     <m:lMargin m:val=\"0\"/>
     <m:rMargin m:val=\"0\"/>
     <m:defJc m:val=\"centerGroup\"/>
     <m:wrapIndent m:val=\"1440\"/>
     <m:intLim m:val=\"subSup\"/>
     <m:naryLim m:val=\"undOvr\"/>
    </m:mathPr></w:WordDocument>
  </xml><![endif]--><!--[if gte mso 9]><xml>
   <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
    DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
    LatentStyleCount=\"376\">
    <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index 9\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"header\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footer\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"index heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of figures\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"envelope return\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"footnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"line number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"page number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote reference\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"endnote text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"table of authorities\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"macro\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"toa heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Bullet 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Number 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Closing\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Signature\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"List Continue 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Message Header\"/>
    <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Salutation\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Date\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text First Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Note Heading\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Body Text Indent 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Block Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"FollowedHyperlink\"/>
    <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
    <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Document Map\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Plain Text\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"E-mail Signature\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Top of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Bottom of Form\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal (Web)\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Acronym\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Address\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Cite\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Code\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Definition\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Keyboard\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Preformatted\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Sample\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Typewriter\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"HTML Variable\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Normal Table\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"annotation subject\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"No List\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Outline List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Simple 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Classic 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Colorful 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Columns 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Grid 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 4\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 5\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 7\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table List 8\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table 3D effects 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Contemporary\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Elegant\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Professional\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Subtle 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 2\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Web 3\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Balloon Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Table Theme\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
    <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
    <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
     Name=\"List Paragraph\"/>
    <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
     Name=\"Intense Quote\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
     Name=\"Subtle Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
     Name=\"Intense Emphasis\"/>
    <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
     Name=\"Subtle Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
     Name=\"Intense Reference\"/>
    <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
    <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
    <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
     UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
    <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"Grid Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"Grid Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"Grid Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 1\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 2\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 3\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 4\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 5\"/>
    <w:LsdException Locked=\"false\" Priority=\"46\"
     Name=\"List Table 1 Light Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"51\"
     Name=\"List Table 6 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" Priority=\"52\"
     Name=\"List Table 7 Colorful Accent 6\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Hyperlink\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Hashtag\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Unresolved Mention\"/>
    <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
     Name=\"Smart Link\"/>
   </w:LatentStyles>
  </xml><![endif]-->
  
  <!--[if gte mso 10]>
  <style>
   /* Style Definitions */
   table.MsoNormalTable
  	{mso-style-name:\"Table Normal\";
  	mso-tstyle-rowband-size:0;
  	mso-tstyle-colband-size:0;
  	mso-style-noshow:yes;
  	mso-style-priority:99;
  	mso-style-parent:\"\";
  	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
  	mso-para-margin-top:0cm;
  	mso-para-margin-right:0cm;
  	mso-para-margin-bottom:10.0pt;
  	mso-para-margin-left:0cm;
  	line-height:115%;
  	mso-pagination:widow-orphan;
  	font-size:11.0pt;
  	font-family:\"Calibri\",sans-serif;
  	mso-ascii-font-family:Calibri;
  	mso-ascii-theme-font:minor-latin;
  	mso-hansi-font-family:Calibri;
  	mso-hansi-theme-font:minor-latin;
  	mso-bidi-font-family:\"Times New Roman\";
  	mso-bidi-theme-font:minor-bidi;
  	mso-fareast-language:EN-US;}
  </style>
  <![endif]-->
  
  
  
  <!--StartFragment--><!--EndFragment--></body></html>"));
  end suma_file3;
  
  model suma_file4
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 8)  annotation(
      Placement(visible = true, transformation(origin = {-58, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Inductor inductor(L = 0.025)  annotation(
      Placement(visible = true, transformation(origin = {28, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {20, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 6)  annotation(
      Placement(visible = true, transformation(origin = {-84, -2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  equation
    connect(resistor.n, inductor.p) annotation(
      Line(points = {{-48, 64}, {18, 64}}, color = {0, 0, 255}));
    connect(inductor.n, ground.p) annotation(
      Line(points = {{38, 64}, {70, 64}, {70, -30}, {20, -30}}, color = {0, 0, 255}));
    connect(ground.p, constantVoltage.n) annotation(
      Line(points = {{20, -30}, {-84, -30}, {-84, -12}}, color = {0, 0, 255}));
    connect(constantVoltage.p, resistor.p) annotation(
      Line(points = {{-84, 8}, {-84, 64}, {-68, 64}}, color = {0, 0, 255}));
  
  annotation(
      uses(Modelica(version = "4.0.0")));
  end suma_file4;
  
  model suma_file5
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 8)  annotation(
      Placement(visible = true, transformation(origin = {-68, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Capacitor capacitor(C = 0.025)  annotation(
      Placement(visible = true, transformation(origin = {28, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {12, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 6)  annotation(
      Placement(visible = true, transformation(origin = {-88, 4}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  equation
    connect(resistor.n, capacitor.p) annotation(
      Line(points = {{-58, 76}, {18, 76}}, color = {0, 0, 255}));
    connect(capacitor.n, ground.p) annotation(
      Line(points = {{38, 76}, {76, 76}, {76, -36}, {12, -36}}, color = {0, 0, 255}));
    connect(ground.p, constantVoltage.n) annotation(
      Line(points = {{12, -36}, {-88, -36}, {-88, -6}}, color = {0, 0, 255}));
    connect(constantVoltage.p, resistor.p) annotation(
      Line(points = {{-88, 14}, {-88, 76}, {-78, 76}}, color = {0, 0, 255}));
  
  annotation(
      uses(Modelica(version = "4.0.0")));
  end suma_file5;
  
  model suma_file6
    Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
      Placement(visible = true, transformation(origin = {-8, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100, f = 25)  annotation(
      Placement(visible = true, transformation(origin = {-76, 18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
      Placement(visible = true, transformation(origin = {62, 18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {4, -74}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(diode.n, resistor.p) annotation(
      Line(points = {{2, 68}, {62, 68}, {62, 28}}, color = {0, 0, 255}));
    connect(resistor.n, sineVoltage.n) annotation(
      Line(points = {{62, 8}, {62, -36}, {-76, -36}, {-76, 8}}, color = {0, 0, 255}));
    connect(sineVoltage.p, diode.p) annotation(
      Line(points = {{-76, 28}, {-76, 68}, {-18, 68}}, color = {0, 0, 255}));
    connect(ground.p, sineVoltage.n) annotation(
      Line(points = {{4, -64}, {-96, -64}, {-96, 8}, {-76, 8}}, color = {0, 0, 255}));
  
  annotation(
      uses(Modelica(version = "4.0.0")));
  end suma_file6;
  
  model suma_file7
    Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
      Placement(visible = true, transformation(origin = {-40, 56}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
    Modelica.Electrical.Analog.Semiconductors.Diode diode1 annotation(
      Placement(visible = true, transformation(origin = {46, 56}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Electrical.Analog.Semiconductors.Diode diode2 annotation(
      Placement(visible = true, transformation(origin = {-40, -20}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Electrical.Analog.Semiconductors.Diode diode3 annotation(
      Placement(visible = true, transformation(origin = {46, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
    Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100, f = 25)  annotation(
      Placement(visible = true, transformation(origin = {-86, 14}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
      Placement(visible = true, transformation(origin = {94, -38}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(diode.n, diode1.p) annotation(
      Line(points = {{-40, 66}, {-40, 92}, {46, 92}, {46, 66}}, color = {0, 0, 255}));
    connect(diode1.n, diode3.n) annotation(
      Line(points = {{46, 46}, {46, -10}}, color = {0, 0, 255}));
    connect(diode.p, diode2.p) annotation(
      Line(points = {{-40, 46}, {-40, -10}}, color = {0, 0, 255}));
    connect(diode2.n, diode3.p) annotation(
      Line(points = {{-40, -30}, {-40, -46}, {46, -46}, {46, -30}}, color = {0, 0, 255}));
    connect(sineVoltage.p, diode.n) annotation(
      Line(points = {{-86, 24}, {-86, 66}, {-40, 66}}, color = {0, 0, 255}));
    connect(resistor.n, diode2.p) annotation(
      Line(points = {{94, -48}, {94, -60}, {-68, -60}, {-68, -10}, {-40, -10}}, color = {0, 0, 255}));
    connect(ground.p, diode3.p) annotation(
      Line(points = {{0, -80}, {34, -80}, {34, -30}, {46, -30}}, color = {0, 0, 255}));
    connect(sineVoltage.n, ground.p) annotation(
      Line(points = {{-86, 4}, {-86, -80}, {0, -80}}, color = {0, 0, 255}));
    connect(diode1.n, resistor.p) annotation(
      Line(points = {{46, 46}, {94, 46}, {94, -28}}, color = {0, 0, 255}));
  
  annotation(
      uses(Modelica(version = "4.0.0")));
  end suma_file7;
  
  model suma_file8
    Modelica.Electrical.Analog.Semiconductors.Diode diode annotation(
      Placement(visible = true, transformation(origin = {-8, 74}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Semiconductors.Diode diode1 annotation(
      Placement(visible = true, transformation(origin = {-8, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
    Modelica.Electrical.Analog.Sources.SineVoltage sineVoltage(V = 100, f = 25)  annotation(
      Placement(visible = true, transformation(origin = {-70, -10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {-8, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
      Placement(visible = true, transformation(origin = {78, -4}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  equation
    connect(diode.n, ground.p) annotation(
      Line(points = {{2, 74}, {78, 74}, {78, -50}, {-8, -50}}, color = {0, 0, 255}));
    connect(ground.p, sineVoltage.n) annotation(
      Line(points = {{-8, -50}, {-70, -50}, {-70, -20}}, color = {0, 0, 255}));
    connect(sineVoltage.p, diode.p) annotation(
      Line(points = {{-70, 0}, {-70, 74}, {-18, 74}}, color = {0, 0, 255}));
    connect(sineVoltage.p, diode1.n) annotation(
      Line(points = {{-70, 0}, {-30, 0}, {-30, 24}, {-18, 24}}, color = {0, 0, 255}));
    connect(diode1.p, resistor.p) annotation(
      Line(points = {{2, 24}, {62, 24}, {62, 6}, {78, 6}}, color = {0, 0, 255}));
  
  annotation(
      uses(Modelica(version = "4.0.0")));
  end suma_file8;

  model suma_file9
    model suma_file10
      Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
        Placement(visible = true, transformation(origin = {-10, 72}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
        Placement(visible = true, transformation(origin = {-10, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 6)  annotation(
        Placement(visible = true, transformation(origin = {-72, 14}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_p annotation(
        Placement(visible = true, transformation(origin = {-72, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-72, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_n annotation(
        Placement(visible = true, transformation(origin = {54, -16}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {54, -16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(constantVoltage.p, resistor.p) annotation(
        Line(points = {{-72, 24}, {-72, 72}, {-20, 72}}, color = {0, 0, 255}));
  connect(constantVoltage.n, ground.p) annotation(
        Line(points = {{-72, 4}, {-72, -38}, {-10, -38}}, color = {0, 0, 255}));
  connect(resistor.n, ground.p) annotation(
        Line(points = {{0, 72}, {54, 72}, {54, -38}, {-10, -38}}, color = {0, 0, 255}));
    end suma_file10;

    suma_file9.suma_file10 suma_file10 annotation(
      Placement(visible = true, transformation(origin = {-10, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));

    model suma_file10_1
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
        Placement(visible = true, transformation(origin = {0, -42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
        Placement(visible = true, transformation(origin = {2, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 6)  annotation(
        Placement(visible = true, transformation(origin = {-72, 12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_p annotation(
        Placement(visible = true, transformation(origin = {-72, -16}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-72, -16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_n annotation(
        Placement(visible = true, transformation(origin = {46, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {46, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(constantVoltage.p, resistor.p) annotation(
        Line(points = {{-72, 22}, {-72, 66}, {-8, 66}}, color = {0, 0, 255}));
  connect(constantVoltage.n, ground.p) annotation(
        Line(points = {{-72, 2}, {-72, -32}, {0, -32}}, color = {0, 0, 255}));
  connect(resistor.n, ground.p) annotation(
        Line(points = {{12, 66}, {44, 66}, {44, -32}, {0, -32}}, color = {0, 0, 255}));
    end suma_file10_1;

    suma_file9.suma_file10_1 suma_file10_1 annotation(
      Placement(visible = true, transformation(origin = {-22, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));

    model suma_file10_2
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
        Placement(visible = true, transformation(origin = {-12, 78}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
        Placement(visible = true, transformation(origin = {-8, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100)  annotation(
        Placement(visible = true, transformation(origin = {-72, 16}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_p annotation(
        Placement(visible = true, transformation(origin = {-72, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-72, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_n annotation(
        Placement(visible = true, transformation(origin = {52, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {52, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(constantVoltage.p, resistor.p) annotation(
        Line(points = {{-72, 26}, {-72, 78}, {-22, 78}}, color = {0, 0, 255}));
  connect(resistor.n, ground.p) annotation(
        Line(points = {{-2, 78}, {54, 78}, {54, -28}, {-8, -28}}, color = {0, 0, 255}));
  connect(constantVoltage.n, ground.p) annotation(
        Line(points = {{-72, 6}, {-72, -28}, {-8, -28}}, color = {0, 0, 255}));
    end suma_file10_2;

    suma_file9.suma_file10_2 suma_file10_2 annotation(
      Placement(visible = true, transformation(origin = {44, 8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(suma_file10.pin_p, suma_file10_1.pin_n) annotation(
      Line(points = {{-18, 32}, {-18, -20}}, color = {0, 0, 255}));
  connect(suma_file10_1.pin_p, suma_file10_2.pin_n) annotation(
      Line(points = {{-30, -20}, {-30, -62}, {50, -62}, {50, 8}}, color = {0, 0, 255}));
  connect(suma_file10.pin_n, suma_file10_2.pin_p) annotation(
      Line(points = {{-4, 32}, {-4, 74}, {36, 74}, {36, 6}}, color = {0, 0, 255}));
  end suma_file9;

  model MOTOR
  model DC_motor
    Modelica.Blocks.Interfaces.RealInput u annotation(
        Placement(visible = true, transformation(origin = {-118, -2}, extent = {{-16, -16}, {16, 16}}, rotation = 0), iconTransformation(origin = {-108, 0}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 0.5)  annotation(
        Placement(visible = true, transformation(origin = {-66, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Inductor inductor(L = 0.05)  annotation(
        Placement(visible = true, transformation(origin = {-20, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
        Placement(visible = true, transformation(origin = {-42, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.SignalVoltage signalVoltage annotation(
        Placement(visible = true, transformation(origin = {-80, 12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 0.001)  annotation(
        Placement(visible = true, transformation(origin = {56, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(
        Placement(visible = true, transformation(origin = {106, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {106, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.RotationalEMF emf annotation(
        Placement(visible = true, transformation(origin = {2, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(resistor.p, signalVoltage.p) annotation(
        Line(points = {{-76, 68}, {-80, 68}, {-80, 22}}, color = {0, 0, 255}));
  connect(signalVoltage.n, emf.n) annotation(
        Line(points = {{-80, 2}, {2, 2}, {2, 14}}, color = {0, 0, 255}));
  connect(resistor.n, inductor.p) annotation(
        Line(points = {{-56, 68}, {-42, 68}, {-42, 64}, {-30, 64}}, color = {0, 0, 255}));
  connect(inductor.n, emf.p) annotation(
        Line(points = {{-10, 64}, {-10, 34}, {2, 34}}, color = {0, 0, 255}));
  connect(emf.flange, inertia.flange_a) annotation(
        Line(points = {{12, 24}, {26, 24}, {26, 12}, {46, 12}}));
  connect(inertia.flange_b, flange_b) annotation(
        Line(points = {{66, 12}, {78, 12}, {78, -4}, {106, -4}, {106, 20}}));
  connect(u, signalVoltage.v) annotation(
        Line(points = {{-118, -2}, {-98, -2}, {-98, 12}, {-68, 12}}, color = {0, 0, 127}));
    annotation(
        Icon(graphics = {Rectangle(origin = {1, 63}, lineColor = {85, 85, 0}, fillColor = {249, 83, 0}, fillPattern = FillPattern.Solid, extent = {{-35, 13}, {35, -13}}), Rectangle(origin = {4, 12}, lineColor = {170, 0, 127}, fillColor = {0, 135, 65}, fillPattern = FillPattern.Solid, extent = {{-92, 38}, {92, -38}}), Polygon(points = {{-28, -56}, {-28, -56}}), Text(origin = {5, 17}, extent = {{-33, 11}, {33, -11}}, textString = "DC MOTOR")}));end DC_motor;

    SUMA_MODELICA.MOTOR.DC_motor dC_motor annotation(
      Placement(visible = true, transformation(origin = {18, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.PID pid annotation(
      Placement(visible = true, transformation(origin = {-28, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
      Placement(visible = true, transformation(origin = {-74, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Step step annotation(
      Placement(visible = true, transformation(origin = {-122, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealGear idealGear annotation(
      Placement(visible = true, transformation(origin = {60, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia annotation(
      Placement(visible = true, transformation(origin = {106, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sensors.AngleSensor angleSensor annotation(
      Placement(visible = true, transformation(origin = {126, -10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  equation
    connect(step.y, feedback.u1) annotation(
      Line(points = {{-110, 52}, {-82, 52}}, color = {0, 0, 127}));
    connect(feedback.y, pid.u) annotation(
      Line(points = {{-64, 52}, {-40, 52}}, color = {0, 0, 127}));
    connect(pid.y, dC_motor.u) annotation(
      Line(points = {{-16, 52}, {8, 52}}, color = {0, 0, 127}));
    connect(dC_motor.flange_b, idealGear.flange_a) annotation(
      Line(points = {{28, 54}, {50, 54}}));
    connect(idealGear.flange_b, inertia.flange_a) annotation(
      Line(points = {{70, 54}, {82, 54}, {82, 58}, {96, 58}}));
  connect(inertia.flange_b, angleSensor.flange) annotation(
      Line(points = {{116, 58}, {126, 58}, {126, 0}}));
  connect(angleSensor.phi, feedback.u2) annotation(
      Line(points = {{126, -20}, {126, -40}, {-74, -40}, {-74, 44}}, color = {0, 0, 127}));
  end MOTOR;

  model HYBRID
  model Series
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
        Placement(visible = true, transformation(origin = {-60, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor1(R = 20)  annotation(
        Placement(visible = true, transformation(origin = {-14, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor2(R = 30)  annotation(
        Placement(visible = true, transformation(origin = {32, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_p annotation(
        Placement(visible = true, transformation(origin = {-92, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-92, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_n annotation(
        Placement(visible = true, transformation(origin = {74, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {74, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(resistor.n, resistor1.p) annotation(
        Line(points = {{-50, 40}, {-24, 40}}, color = {0, 0, 255}));
  connect(resistor1.n, resistor2.p) annotation(
        Line(points = {{-4, 40}, {22, 40}}, color = {0, 0, 255}));
  connect(pin_p, resistor.p) annotation(
        Line(points = {{-92, 40}, {-70, 40}}, color = {0, 0, 255}));
  connect(resistor2.n, pin_n) annotation(
        Line(points = {{42, 40}, {74, 40}}, color = {0, 0, 255}));
    annotation(
        Icon(graphics = {Rectangle(origin = {-9, 34}, fillColor = {85, 85, 255}, fillPattern = FillPattern.Solid, extent = {{-73, 26}, {73, -26}}), Rectangle(origin = {-9, 73}, lineColor = {85, 255, 127}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-43, 13}, {43, -13}}), Text(origin = {-7, 38}, extent = {{-39, 8}, {39, -8}}, textString = "SERIES")}));end Series;

    model Parallel
    Modelica.Electrical.Analog.Basic.Resistor resistor(R = 10)  annotation(
        Placement(visible = true, transformation(origin = {2, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor1(R = 20)  annotation(
        Placement(visible = true, transformation(origin = {2, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor2(R = 30)  annotation(
        Placement(visible = true, transformation(origin = {2, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_p annotation(
        Placement(visible = true, transformation(origin = {-84, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-70, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_n annotation(
        Placement(visible = true, transformation(origin = {68, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(pin_p, resistor1.p) annotation(
        Line(points = {{-84, 22}, {-8, 22}}, color = {0, 0, 255}));
  connect(resistor1.n, pin_n) annotation(
        Line(points = {{12, 22}, {68, 22}}, color = {0, 0, 255}));
  connect(resistor.p, resistor2.p) annotation(
        Line(points = {{-8, 68}, {-54, 68}, {-54, -38}, {-8, -38}}, color = {0, 0, 255}));
  connect(resistor.n, resistor2.n) annotation(
        Line(points = {{12, 68}, {48, 68}, {48, -38}, {12, -38}}, color = {0, 0, 255}));
    annotation(
        Icon(graphics = {Ellipse(origin = {0, 16}, fillColor = {170, 85, 0}, fillPattern = FillPattern.Solid, extent = {{-60, 52}, {60, -52}}), Text(origin = {-4, 19}, extent = {{-26, 13}, {26, -13}}, textString = "PARALLEL")}));end Parallel;

    SUMA_MODELICA.HYBRID.Series series annotation(
      Placement(visible = true, transformation(origin = {-21, 45}, extent = {{-21, -21}, {21, 21}}, rotation = 0)));
  SUMA_MODELICA.HYBRID.Parallel parallel annotation(
      Placement(visible = true, transformation(origin = {41, 51}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 100)  annotation(
      Placement(visible = true, transformation(origin = {-72, -6}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
      Placement(visible = true, transformation(origin = {0, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(series.pin_n, parallel.pin_p) annotation(
      Line(points = {{-6, 54}, {30, 54}}, color = {0, 0, 255}));
  connect(series.pin_p, constantVoltage.p) annotation(
      Line(points = {{-40, 54}, {-72, 54}, {-72, 4}}, color = {0, 0, 255}));
  connect(ground.p, constantVoltage.n) annotation(
      Line(points = {{0, -40}, {-90, -40}, {-90, -16}, {-72, -16}}, color = {0, 0, 255}));
  connect(parallel.pin_n, constantVoltage.n) annotation(
      Line(points = {{52, 54}, {72, 54}, {72, -32}, {-72, -32}, {-72, -16}}, color = {0, 0, 255}));
  end HYBRID;

  model pendulum_file
  Modelica.Mechanics.MultiBody.Examples.Elementary.DoublePendulum doublePendulum annotation(
      Placement(visible = true, transformation(origin = {1, 7}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
  equation

  end pendulum_file;

  model Double_Pendulum
  Modelica.Mechanics.Rotational.Components.Damper damper(phi_rel(displayUnit = "rad"))  annotation(
      Placement(visible = true, transformation(origin = {-42, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  inner Modelica.Mechanics.MultiBody.World world annotation(
      Placement(visible = true, transformation(origin = {-78, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute1(phi(displayUnit = "rad", fixed = false), useAxisFlange = true, w(fixed = false))  annotation(
      Placement(visible = true, transformation(origin = {-42, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute2(phi(displayUnit = "rad", fixed = false), useAxisFlange = true, w(fixed = false))  annotation(
      Placement(visible = true, transformation(origin = {38, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox1(r = {0.5, 0, 0})  annotation(
      Placement(visible = true, transformation(origin = {0, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox bodyBox2(r = {0.5, 0, 0})  annotation(
      Placement(visible = true, transformation(origin = {78, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Damper damper1(phi_rel(displayUnit = "rad"))  annotation(
      Placement(visible = true, transformation(origin = {38, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(world.frame_b, revolute1.frame_a) annotation(
      Line(points = {{-68, 6}, {-52, 6}}, color = {95, 95, 95}));
  connect(revolute1.frame_b, bodyBox1.frame_a) annotation(
      Line(points = {{-32, 6}, {-10, 6}}, color = {95, 95, 95}));
  connect(bodyBox1.frame_b, revolute2.frame_a) annotation(
      Line(points = {{10, 6}, {28, 6}}, color = {95, 95, 95}));
  connect(revolute2.frame_b, bodyBox2.frame_a) annotation(
      Line(points = {{48, 6}, {68, 6}}, color = {95, 95, 95}));
  connect(damper.flange_a, revolute1.support) annotation(
      Line(points = {{-52, 62}, {-60, 62}, {-60, 30}, {-48, 30}, {-48, 16}}));
  connect(damper.flange_b, revolute1.axis) annotation(
      Line(points = {{-32, 62}, {-22, 62}, {-22, 30}, {-42, 30}, {-42, 16}}));
  connect(damper1.flange_a, revolute2.support) annotation(
      Line(points = {{28, 64}, {22, 64}, {22, 16}, {32, 16}}));
  connect(damper1.flange_b, revolute2.axis) annotation(
      Line(points = {{48, 64}, {50, 64}, {50, 16}, {38, 16}}));
  end Double_Pendulum;

  model Single_Pendulum
  inner Modelica.Mechanics.MultiBody.World world annotation(
      Placement(visible = true, transformation(origin = {-88, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute(animation = true, n = {0, 0, 1}, phi(displayUnit = "rad"), useAxisFlange = true)  annotation(
      Placement(visible = true, transformation(origin = {-8, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Damper damper(d = 0.01, phi_rel(displayUnit = "rad"))  annotation(
      Placement(visible = true, transformation(origin = {-8, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.Body body(animation = true, m = 1, r_CM = {0.5, 0, 0})  annotation(
      Placement(visible = true, transformation(origin = {66, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(world.frame_b, revolute.frame_a) annotation(
      Line(points = {{-78, 10}, {-46, 10}, {-46, -52}, {-18, -52}}, color = {95, 95, 95}));
  connect(revolute.frame_b, body.frame_a) annotation(
      Line(points = {{2, -52}, {22, -52}, {22, 10}, {56, 10}}, color = {95, 95, 95}));
  connect(damper.flange_a, revolute.support) annotation(
      Line(points = {{-18, 70}, {-54, 70}, {-54, 20}, {-14, 20}, {-14, -42}}));
  connect(damper.flange_b, revolute.axis) annotation(
      Line(points = {{2, 70}, {40, 70}, {40, 20}, {-8, 20}, {-8, -42}}));
  end Single_Pendulum;

  model Q_A
  parameter Real rho=10.37 "(cm.ohm/feet)";
  parameter Real area=400 "cm";
  parameter Real length=100 "feet";
  Real R"=rho*length/area";
  equation
  R=rho*length/area;
  end Q_A;

  model Q_A2
  parameter Real rho=10.37 "(cm.ohm/feet)";
  parameter Real area=3906.25 "cm";
  parameter Real length=100 "feet";
  Real R"=rho*length/area";
  equation
  R=rho*length/area;

  end Q_A2;

  model Q_A3
  
  parameter Real V1(unit="volt")=6;
  parameter Real V2(unit="volt")=8;
  parameter Real I1(unit="milliamp")=3;
  parameter Real I2(unit="milliamp")=4;
  
  Real R(unit="kohm") "=V1/I1";
  Real delR(unit="kohm") "=V2-V1/I2-I1";
  Real Vdiff(unit="volt") "=V2-V1";
  Real Idiff(unit="milliamp") "=I2-I1";
  
  equation
  Vdiff=V2-V1;
  Idiff=I2-I1;
  R=V1/I1;
  delR=Vdiff/Idiff;

  end Q_A3;

  model Suma_file10
  Modelica.Electrical.Digital.Sources.Table table annotation(
      Placement(visible = true, transformation(origin = {-40, 46}, extent = {{16, 16}, {-16, -16}}, rotation = 180)));
  Modelica.Electrical.Digital.Gates.AndGate andGate annotation(
      Placement(visible = true, transformation(origin = {28, 46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(table.y, andGate.y) annotation(
      Line(points = {{-24, 46}, {38, 46}}, color = {127, 0, 127}));
  end Suma_file10;
  
  package EV_PROJECT
    model EV1
      Modelica.Mechanics.Rotational.Components.IdealGear idealGear(ratio = 4) annotation(
          Placement(visible = true, transformation(origin = {-14, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 1.5) annotation(
          Placement(visible = true, transformation(origin = {-52, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      wbEHPTlib.SupportModels.Miscellaneous.PropDriver propDriver(CycleFileName = "sort1.txt", extrapolation = Modelica.Blocks.Types.Extrapolation.Periodic, k = 1000, yMax = 100000) annotation(
          Placement(visible = true, transformation(origin = {-154, 56}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Mechanics.Rotational.Components.IdealRollingWheel idealRollingWheel(radius = 0.31) annotation(
          Placement(visible = true, transformation(origin = {34, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Mechanics.Translational.Sensors.SpeedSensor velSens annotation(
          Placement(visible = true, transformation(origin = {108, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
      wbEHPTlib.SupportModels.Miscellaneous.DragForce dragForce(Cx = 0.26, S = 2.2, fc = 0.014, locked(fixed = false, start = false), m = mass.m, rho = 1.226, startBackward(start = false), startForward(start = false), useSupport = true) annotation(
          Placement(visible = true, transformation(origin = {132, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      Modelica.Mechanics.Rotational.Sources.Torque torque annotation(
          Placement(visible = true, transformation(origin = {-88, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Mechanics.Translational.Components.Mass mass(m = 1300) annotation(
          Placement(visible = true, transformation(origin = {86, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      equation
        connect(torque.flange, inertia.flange_a) annotation(
          Line(points = {{-78, 38}, {-62, 38}}));
    connect(mass.flange_b, velSens.flange) annotation(
          Line(points = {{96, 38}, {108, 38}, {108, -8}}, color = {0, 127, 0}));
    connect(idealGear.flange_b, idealRollingWheel.flangeR) annotation(
          Line(points = {{-4, 38}, {24, 38}}));
    connect(propDriver.V, velSens.v) annotation(
          Line(points = {{-154, 45}, {-154, -47.2}, {108, -47.2}, {108, -29}}, color = {0, 0, 127}));
    connect(inertia.flange_b, idealGear.flange_a) annotation(
          Line(points = {{-42, 38}, {-24, 38}}));
        connect(propDriver.tauRef, torque.tau) annotation(
          Line(points = {{-143, 56}, {-118.5, 56}, {-118.5, 38}, {-100, 38}}, color = {0, 0, 127}));
    connect(mass.flange_b, dragForce.flange) annotation(
          Line(points = {{96, 38}, {132, 38}, {132, -28}}, color = {0, 127, 0}));
    connect(idealRollingWheel.flangeT, mass.flange_a) annotation(
          Line(points = {{44, 38}, {76, 38}}, color = {0, 127, 0}));
      end EV1;
    
    model EV2
    Modelica.Mechanics.Translational.Sensors.PowerSensor powerSensor1 annotation(
        Placement(visible = true, transformation(origin = {34, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    wbEHPTlib.SupportModels.Miscellaneous.PropDriver propDriver(CycleFileName = "sort1.txt", extrapolation = Modelica.Blocks.Types.Extrapolation.Periodic, k = 1000, yMax = 100000) annotation(
        Placement(visible = true, transformation(origin = {-88, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Rotational.Sources.Torque torque annotation(
        Placement(visible = true, transformation(origin = {-82, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Rotational.Components.IdealRollingWheel idealRollingWheel(radius = 0.31) annotation(
        Placement(visible = true, transformation(origin = {6, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 1.5) annotation(
        Placement(visible = true, transformation(origin = {-52, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Translational.Components.Mass mass(m = 1300) annotation(
        Placement(visible = true, transformation(origin = {58, 32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    wbEHPTlib.SupportModels.Miscellaneous.DragForce dragForce(Cx = 0.26, S = 2.2, fc = 0.014, m = mass.m) annotation(
        Placement(visible = true, transformation(origin = {84, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
    Modelica.Mechanics.Translational.Sensors.PowerSensor powerSensor annotation(
        Placement(visible = true, transformation(origin = {84, -4}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Mechanics.Translational.Sensors.SpeedSensor velSens annotation(
        Placement(visible = true, transformation(origin = {60, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
    Modelica.Mechanics.Rotational.Components.IdealGear idealGear(ratio = 4) annotation(
        Placement(visible = true, transformation(origin = {-28, 56}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
    connect(inertia.flange_b, idealGear.flange_a) annotation(
        Line(points = {{-42, 38}, {-38, 38}, {-38, 56}}));
    connect(propDriver.tauRef, torque.tau) annotation(
        Line(points = {{-77, -14}, {-73, -14}, {-73, 30}, {-101, 30}, {-101, 68}, {-94, 68}}, color = {0, 0, 127}));
    connect(propDriver.V, velSens.v) annotation(
        Line(points = {{-88, -25}, {-88, -47.2}, {60, -47.2}, {60, -25}}, color = {0, 0, 127}));
    connect(mass.flange_b, velSens.flange) annotation(
        Line(points = {{68, 32}, {74, 32}, {74, 8}, {60, 8}, {60, -4}}, color = {0, 127, 0}));
    connect(powerSensor.flange_b, dragForce.flange) annotation(
        Line(points = {{84, -14}, {84, -30}}, color = {0, 127, 0}));
    connect(powerSensor1.flange_b, mass.flange_a) annotation(
        Line(points = {{44, 54}, {48, 54}, {48, 32}}, color = {0, 127, 0}));
    connect(idealGear.flange_b, idealRollingWheel.flangeR) annotation(
        Line(points = {{-18, 56}, {-4, 56}, {-4, 30}}));
    connect(torque.flange, inertia.flange_a) annotation(
        Line(points = {{-72, 68}, {-62, 68}, {-62, 38}}));
    connect(mass.flange_b, powerSensor.flange_a) annotation(
        Line(points = {{68, 32}, {84, 32}, {84, 6}}, color = {0, 127, 0}));
    connect(idealRollingWheel.flangeT, powerSensor1.flange_a) annotation(
        Line(points = {{16, 30}, {24, 30}, {24, 54}}, color = {0, 127, 0}));
    end EV2;
  
    model EV3
      EV_Project.wbEHPTlib.SupportModels.Miscellaneous.PropDriver driver(CycleFileName = "NEDC.txt", extrapolation = Modelica.Blocks.Types.Extrapolation.Periodic, k = data.kContr, yMax = 100000.0) annotation(
        Placement(visible = true, transformation(origin = {-120, 36}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
      EV_Project.wbEHPTlib.SupportModels.Miscellaneous.DragForce dragF(Cx = data.Cx, S = data.S, fc = data.fc, m = mass.m, rho(displayUnit = "kg/m3") = data.rho) annotation(
        Placement(visible = true, transformation(origin = {127, -15}, extent = {{-13, -13}, {13, 13}}, rotation = 90)));
      Modelica.Mechanics.Rotational.Components.IdealRollingWheel wheel(radius = data.radius) annotation(
        Placement(visible = true, transformation(origin = {28, 52}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
      Modelica.Mechanics.Rotational.Components.Inertia inertia(J = data.J) annotation(
        Placement(visible = true, transformation(extent = {{-44, 28}, {-24, 48}}, rotation = 0)));
      Modelica.Mechanics.Rotational.Components.IdealGear gear(ratio = data.ratio) annotation(
        Placement(visible = true, transformation(origin = {-2, 36}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
      Modelica.Mechanics.Translational.Components.Mass mass(m = data.m) annotation(
        Placement(visible = true, transformation(origin = {73, 39}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
      Modelica.Mechanics.Rotational.Sources.Torque torque annotation(
        Placement(visible = true, transformation(origin = {-63, 35}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      EV_Project.wbEHVpkg.VehicleData.Car data annotation(
        Placement(visible = true, transformation(origin = {65, 76}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
      Modelica.Mechanics.Translational.Sensors.SpeedSensor velSens annotation(
        Placement(visible = true, transformation(origin = {99, 3}, extent = {{-13, -13}, {13, 13}}, rotation = 270)));
    equation
    connect(mass.flange_a, wheel.flangeT) annotation(
        Line(points = {{60, 39}, {43, 39}, {43, 52}, {40, 52}}, color = {0, 127, 0}));
    connect(mass.flange_b, dragF.flange) annotation(
        Line(points = {{86, 39}, {127, 39}, {127, -2}}, color = {0, 127, 0}));
    connect(torque.tau, driver.tauRef) annotation(
        Line(points = {{-76, 35}, {-81, 35}, {-81, 36}, {-105, 36}}, color = {0, 0, 127}));
    connect(inertia.flange_b, gear.flange_a) annotation(
        Line(points = {{-24, 38}, {-19, 38}, {-19, 36}, {-14, 36}}));
    connect(velSens.flange, mass.flange_b) annotation(
        Line(points = {{99, 16}, {99, 39}, {86, 39}}, color = {0, 127, 0}));
    connect(gear.flange_b, wheel.flangeR) annotation(
        Line(points = {{10, 36}, {14, 36}, {14, 52}, {16, 52}}));
    connect(inertia.flange_a, torque.flange) annotation(
        Line(points = {{-44, 38}, {-48, 38}, {-48, 35}, {-52, 35}}));
    connect(driver.V, velSens.v) annotation(
        Line(points = {{-120, 20}, {-120, -18}, {99, -18}, {99, -11}}, color = {0, 0, 127}));
      annotation(
        Diagram(graphics = {Text(origin = {4, 18}, lineColor = {28, 108, 200}, pattern = LinePattern.Dash, extent = {{-82, 2}, {-26, -4}}, textString = "electric drive"), Rectangle(origin = {11, 14}, lineColor = {28, 108, 200}, pattern = LinePattern.Dash, extent = {{-101, 40}, {-29, 4}})}));
    end EV3;
    
    model EV4
    wbEHPTlib.SupportModels.Miscellaneous.DragForce dragForce annotation(
        Placement(visible = true, transformation(origin = {118, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
    wbEHPTlib.SupportModels.Miscellaneous.Batt1 batt1 annotation(
        Placement(visible = true, transformation(origin = {-180, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    wbEHPTlib.SupportModels.Miscellaneous.PropDriver propDriver annotation(
        Placement(visible = true, transformation(origin = {-182, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Rotational.Components.IdealGear idealGear(ratio = 6)  annotation(
        Placement(visible = true, transformation(origin = {-52, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Rotational.Components.IdealRollingWheel idealRollingWheel2(radius = 0.5715)  annotation(
        Placement(visible = true, transformation(origin = {-10, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Translational.Components.Mass mass(m = 1300)  annotation(
        Placement(visible = true, transformation(origin = {84, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Translational.Sensors.PowerSensor powerSensor annotation(
        Placement(visible = true, transformation(origin = {118, 54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    Modelica.Mechanics.Translational.Sensors.PowerSensor powerSensor1 annotation(
        Placement(visible = true, transformation(origin = {40, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Analog.Basic.Ground ground annotation(
        Placement(visible = true, transformation(origin = {-140, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Math.Add add annotation(
        Placement(visible = true, transformation(origin = {-74, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Nonlinear.Limiter limiter(uMax = 0)  annotation(
        Placement(visible = true, transformation(origin = {-34, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Translational.Sensors.SpeedSensor speedSensor annotation(
        Placement(visible = true, transformation(origin = {88, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
    Modelica.Mechanics.Rotational.Sensors.TorqueSensor torqueSensor annotation(
        Placement(visible = true, transformation(origin = {-90, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    wbEHPTlib.MapBased.OneFlange oneFlange annotation(
        Placement(visible = true, transformation(origin = {-130, 64}, extent = {{-10, -8}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Math.Gain gain annotation(
        Placement(visible = true, transformation(origin = {10, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Mechanics.Translational.Sources.Force force annotation(
        Placement(visible = true, transformation(origin = {58, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(propDriver.V, speedSensor.v) annotation(
        Line(points = {{-182, -2}, {-182, -76}, {77, -76}}, color = {0, 0, 127}));
    connect(mass.flange_b, powerSensor.flange_a) annotation(
        Line(points = {{94, 64}, {118, 64}}, color = {0, 127, 0}));
    connect(speedSensor.flange, mass.flange_b) annotation(
        Line(points = {{98, -76}, {98, 64}, {94, 64}}, color = {0, 127, 0}));
    connect(powerSensor1.flange_b, mass.flange_a) annotation(
        Line(points = {{50, 64}, {74, 64}}, color = {0, 127, 0}));
    connect(idealRollingWheel2.flangeT, powerSensor1.flange_a) annotation(
        Line(points = {{0, 64}, {30, 64}}, color = {0, 127, 0}));
    connect(idealGear.flange_b, idealRollingWheel2.flangeR) annotation(
        Line(points = {{-42, 64}, {-20, 64}}));
    connect(torqueSensor.flange_b, idealGear.flange_a) annotation(
        Line(points = {{-80, 64}, {-62, 64}}));
    connect(oneFlange.flange_a, torqueSensor.flange_a) annotation(
        Line(points = {{-120, 64}, {-100, 64}}));
    connect(batt1.p, oneFlange.pin_p) annotation(
        Line(points = {{-170, 96}, {-140, 96}, {-140, 68}}, color = {0, 0, 255}));
    connect(batt1.n, oneFlange.pin_n) annotation(
        Line(points = {{-170, 84}, {-158, 84}, {-158, 60}, {-140, 60}}, color = {0, 0, 255}));
    connect(oneFlange.pin_n, ground.p) annotation(
        Line(points = {{-140, 60}, {-140, 20}}, color = {0, 0, 255}));
    connect(oneFlange.tauRef, add.u2) annotation(
        Line(points = {{-142, 64}, {-162, 64}, {-162, -38}, {-86, -38}}, color = {0, 0, 127}));
    connect(force.flange, mass.flange_a) annotation(
        Line(points = {{68, -32}, {68, 64}, {74, 64}}, color = {0, 127, 0}));
    connect(torqueSensor.tau, add.u1) annotation(
        Line(points = {{-98, 54}, {-98, -26}, {-86, -26}}, color = {0, 0, 127}));
    connect(add.y, limiter.u) annotation(
        Line(points = {{-62, -32}, {-46, -32}}, color = {0, 0, 127}));
    connect(limiter.y, force.f) annotation(
        Line(points = {{-22, -32}, {46, -32}}, color = {0, 0, 127}));
    connect(powerSensor.flange_b, dragForce.flange) annotation(
        Line(points = {{118, 44}, {118, -8}}, color = {0, 127, 0}));
    connect(propDriver.tauRef, oneFlange.tauRef) annotation(
        Line(points = {{-170, 10}, {-162, 10}, {-162, 64}, {-142, 64}}, color = {0, 0, 127}));
    end EV4;
    annotation(
      uses(Modelica(version = "4.0.0")));
  end EV_PROJECT;
  
  package LOGIC_GATES
    model AND_GATE
      Modelica.Electrical.Digital.Sources.Set set(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-30, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Digital.Sources.Set set1(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-30, -36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Digital.Gates.AndGate andGate annotation(
        Placement(visible = true, transformation(origin = {68, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
    connect(set.y, andGate.x[1]) annotation(
        Line(points = {{-20, 40}, {62, 40}, {62, 0}}, color = {127, 0, 127}));
    connect(set1.y, andGate.x[2]) annotation(
        Line(points = {{-20, -36}, {62, -36}, {62, 0}}, color = {127, 0, 127}));
    end AND_GATE;
    
    model OR_GATE
        Modelica.Electrical.Digital.Sources.Set set(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
          Placement(visible = true, transformation(origin = {-54, 32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        Modelica.Electrical.Digital.Sources.Set set1(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
          Placement(visible = true, transformation(origin = {-54, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        Modelica.Electrical.Digital.Gates.OrGate orGate annotation(
          Placement(visible = true, transformation(origin = {34, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      equation
        connect(set.y, orGate.x[1]) annotation(
          Line(points = {{-44, 32}, {28, 32}, {28, 2}}, color = {127, 0, 127}));
        connect(set1.y, orGate.x[2]) annotation(
          Line(points = {{-44, -28}, {28, -28}, {28, 2}}, color = {127, 0, 127}));
        annotation(
          uses(Modelica(version = "4.0.0")));
      end OR_GATE;
    
    model NOR_GATE
      Modelica.Electrical.Digital.Sources.Set set(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-64, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Electrical.Digital.Sources.Set set1(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-62, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Electrical.Digital.Gates.NorGate norGate annotation(
        Placement(visible = true, transformation(origin = {14, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(set.y, norGate.x[1]) annotation(
        Line(points = {{-54, 42}, {8, 42}, {8, 10}}, color = {127, 0, 127}));
      connect(set1.y, norGate.x[2]) annotation(
        Line(points = {{-52, -20}, {8, -20}, {8, 10}}, color = {127, 0, 127}));
    
    annotation(
        uses(Modelica(version = "4.0.0")));
    end NOR_GATE;
    
    model XNOR_GATE
      Modelica.Electrical.Digital.Sources.Set B(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-70, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Electrical.Digital.Sources.Set A(x = Modelica.Electrical.Digital.Interfaces.Logic.'1') annotation(
        Placement(visible = true, transformation(origin = {-70, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Electrical.Digital.Gates.XnorGate xnor(n = 2) annotation(
        Placement(visible = true, transformation(origin = {44, 8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(B.y, xnor.x[2]) annotation(
        Line(points = {{-60, -32}, {-36, -32}, {-36, 8}, {38, 8}}, color = {127, 0, 127}));
      connect(A.y, xnor.x[1]) annotation(
        Line(points = {{-60, 50}, {-36, 50}, {-36, 8}, {38, 8}}, color = {127, 0, 127}));
      annotation(
        uses(Modelica(version = "4.0.0")));
    end XNOR_GATE;
  
    model NAND_GATE
    Modelica.Electrical.Digital.Sources.Set set(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-40, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Digital.Gates.NandGate nandGate annotation(
        Placement(visible = true, transformation(origin = {46, 32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Electrical.Digital.Sources.Set set1(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-40, -16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(set.y, nandGate.x[1]) annotation(
        Line(points = {{-30, 70}, {40, 70}, {40, 32}}, color = {127, 0, 127}));
    connect(set1.y, nandGate.x[2]) annotation(
        Line(points = {{-30, -16}, {40, -16}, {40, 32}}, color = {127, 0, 127}));
    end NAND_GATE;
    
    model XOR_GATE
      Modelica.Electrical.Digital.Sources.Set set(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-48, 44}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
      Modelica.Electrical.Digital.Sources.Set set1(x = Modelica.Electrical.Digital.Interfaces.Logic.'1')  annotation(
        Placement(visible = true, transformation(origin = {-51, -55}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
      Modelica.Electrical.Digital.Gates.XorGate xorGate annotation(
        Placement(visible = true, transformation(origin = {63, 1}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
    equation
      connect(set.y, xorGate.x[1]) annotation(
        Line(points = {{-32, 44}, {52, 44}, {52, 2}}, color = {127, 0, 127}));
      connect(set1.y, xorGate.x[2]) annotation(
        Line(points = {{-36, -54}, {52, -54}, {52, 2}}, color = {127, 0, 127}));
    
    annotation(
        uses(Modelica(version = "4.0.0")));
    end XOR_GATE;
    annotation(
      uses(Modelica(version = "4.0.0")));
  end LOGIC_GATES;
  annotation(
    uses(Modelica(version = "4.0.0")));
end SUMA_MODELICA;
