within ClaRa_Obsolete.Basics.Icons.PackageIcons;
model ExecutableExample100

  annotation (Diagram(graphics), Icon(graphics={Bitmap(
          extent={{-100,-100},{100,100}},
          imageSource=
              "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",
          fileName="modelica://ClaRa/figures/Packages/ExecutableExample.png")}));

end ExecutableExample100;
