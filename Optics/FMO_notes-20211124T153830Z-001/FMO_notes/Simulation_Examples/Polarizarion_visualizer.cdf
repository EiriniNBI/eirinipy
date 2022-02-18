(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[     14742,        340]
NotebookOptionsPosition[     15191,        333]
NotebookOutlinePosition[     15745,        355]
CellTagsIndexPosition[     15702,        352]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`ell$$ = 1, $CellContext`FreezeT$$ = 
    0, $CellContext`t$$ = 0.004771995544433594, $CellContext`\[Epsilon]$$ = 0,
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`t$$], 0, 
       Style[
       "time", FontWeight -> Plain, FontSlant -> Italic, FontSize -> 20]}, 0, 
      1}, {{
       Hold[$CellContext`\[Epsilon]$$], 0, 
       Style[
       "\!\(\*FractionBox[\(\[Epsilon]\), \(\[Pi]\)]\)", FontWeight -> Bold, 
        FontSlant -> Italic, FontSize -> 30]}, -1, 1}, {{
       Hold[$CellContext`ell$$], 1, 
       Style[
       "\!\(\*FractionBox[SubsuperscriptBox[\(E\), \(y\), \(o\)], \
SubsuperscriptBox[\(E\), \(x\), \(o\)]]\)", FontWeight -> Bold, FontSlant -> 
        Italic, FontSize -> 30]}, 0, 1}, {
      Hold[
       Item[
        Dynamic[
         Graphics[{
           Text[
            Style["Phase Diagram", 16, Bold, Italic], {0, 
            2}], $CellContext`daxesPhase, Blue, Thick, 
           Text[
            Style[
            "\!\(\*SubscriptBox[\n StyleBox[\"E\",\nFontSlant->\"Italic\"], \
\"x\"]\)", 19, Bold, Italic], 1.2 {
              
              Cos[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) - 10 
               Degree], 
              
              Sin[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) - 10 
               Degree]}], 
           Arrow[{{0, 0}, {
              Cos[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$)], 
              Sin[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$)]}}], 
           Green, 
           Text[
            Style[
            "\!\(\*SubscriptBox[\n StyleBox[\"E\",\nFontSlant->\"Italic\"], \
\"y\"]\)", 19, Bold, Italic], 1.2 $CellContext`ell$$ {
              
              Cos[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) + 
               Pi $CellContext`\[Epsilon]$$ + 10 Degree], 
              Sin[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) + 
               Pi $CellContext`\[Epsilon]$$ + 10 Degree]}], 
           Arrow[{{0, 0}, $CellContext`ell$$ {
               
               Cos[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) + 
                Pi $CellContext`\[Epsilon]$$], 
               
               Sin[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) + 
                Pi $CellContext`\[Epsilon]$$]}}], Black, 
           PointSize[0.03], 
           Point[{0, 0}]}, PlotRange -> {{-2.2, 2.2}, {-1.8, 2.2}}, ImageSize -> 
          200]], Alignment -> Center]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`FreezeT$$], 0, 
       "\!\(\*\nStyleBox[\"Freeze\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\" \",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"phase\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\" \",\nFontSlant->\"Italic\"]\)\!\(\
\*\nStyleBox[\"diagram\",\nFontSlant->\"Italic\"]\)"}, {0, 1}}, {
      Hold[
       Item[
        Manipulate`Place[1], Alignment -> Center]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    400., {207., 212.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`t$657301$$ = 
    0, $CellContext`\[Epsilon]$657302$$ = 0, $CellContext`ell$657303$$ = 
    0, $CellContext`FreezeT$657304$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`ell$$ = 1, $CellContext`FreezeT$$ = 
        0, $CellContext`t$$ = 0, $CellContext`\[Epsilon]$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$657301$$, 0], 
        Hold[$CellContext`\[Epsilon]$$, $CellContext`\[Epsilon]$657302$$, 0], 
        Hold[$CellContext`ell$$, $CellContext`ell$657303$$, 0], 
        Hold[$CellContext`FreezeT$$, $CellContext`FreezeT$657304$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`gr1 = ParametricPlot[{{0, 0}, {
            Cos[(-2) Pi $CellContext`t0], $CellContext`ell$$ 
            Cos[(-2) Pi $CellContext`t0 + 
              Pi $CellContext`\[Epsilon]$$]}}, {$CellContext`t0, 0, 1}, 
          PlotRange -> {{-2, 2}, {-2, 2}}, Axes -> False, 
          PlotStyle -> {{Thick, Dashed, Green}}, PlotLabel -> 
          Style["Transverse plane", 16, Bold, Italic]]; $CellContext`gr2 = 
        Graphics[{Gray, $CellContext`daxes, Green, 
           PointSize[0.02], 
           Point[{
             Cos[(-2) Pi $CellContext`t$$], $CellContext`ell$$ 
             Cos[(-2) Pi $CellContext`t$$ + Pi $CellContext`\[Epsilon]$$]}], 
           Black, Thick, 
           Arrow[{{0, 0}, {
              Cos[(-2) Pi $CellContext`t$$], 0}}], 
           
           Arrow[{{0, 0}, {
             0, $CellContext`ell$$ 
              Cos[(-2) Pi $CellContext`t$$ + Pi $CellContext`\[Epsilon]$$]}}],
            Red, 
           Thickness[0.01], 
           Arrow[{{0, 0}, {
              Cos[(-2) Pi $CellContext`t$$], $CellContext`ell$$ 
              Cos[(-2) Pi $CellContext`t$$ + Pi $CellContext`\[Epsilon]$$]}}],
            Thick, Dashed, Gray, 
           Line[{{
              Cos[(-2) Pi $CellContext`t$$], 0}, {
              Cos[(-2) Pi $CellContext`t$$], $CellContext`ell$$ 
              Cos[(-2) Pi $CellContext`t$$ + Pi $CellContext`\[Epsilon]$$]}}], 
           
           Line[{{0, $CellContext`ell$$ 
              Cos[(-2) Pi $CellContext`t$$ + Pi $CellContext`\[Epsilon]$$]}, {
              Cos[(-2) Pi $CellContext`t$$], $CellContext`ell$$ 
              Cos[(-2) Pi $CellContext`t$$ + Pi $CellContext`\[Epsilon]$$]}}],
            Black, 
           PointSize[0.02], 
           Point[{0, 0}]}, PlotRange -> {{-2, 2}, {-2, 2}}]; 
       Show[$CellContext`gr1, $CellContext`gr2, ImageSize -> 400]), 
      "Specifications" :> {{{$CellContext`t$$, 0, 
          Style[
          "time", FontWeight -> Plain, FontSlant -> Italic, FontSize -> 20]}, 
         0, 1, ControlType -> Animator, 
         AppearanceElements -> {
          "PlayPauseButton", "FasterSlowerButtons", "DirectionButton"}}, 
        Delimiter, {{$CellContext`\[Epsilon]$$, 0, 
          Style[
          "\!\(\*FractionBox[\(\[Epsilon]\), \(\[Pi]\)]\)", FontWeight -> 
           Bold, FontSlant -> Italic, FontSize -> 30]}, -1, 1, Appearance -> 
         "Open"}, Delimiter, {{$CellContext`ell$$, 1, 
          Style[
          "\!\(\*FractionBox[SubsuperscriptBox[\(E\), \(y\), \(o\)], \
SubsuperscriptBox[\(E\), \(x\), \(o\)]]\)", FontWeight -> Bold, FontSlant -> 
           Italic, FontSize -> 30]}, 0, 1, Appearance -> "Open"}, Delimiter, 
        Item[
         Dynamic[
          Graphics[{
            Text[
             Style["Phase Diagram", 16, Bold, Italic], {0, 
             2}], $CellContext`daxesPhase, Blue, Thick, 
            Text[
             Style[
             "\!\(\*SubscriptBox[\n StyleBox[\"E\",\nFontSlant->\"Italic\"], \
\"x\"]\)", 19, Bold, Italic], 1.2 {
               
               Cos[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) - 10 
                Degree], 
               
               Sin[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) - 10 
                Degree]}], 
            Arrow[{{0, 0}, {
               Cos[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$)], 
               Sin[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$)]}}], 
            Green, 
            Text[
             Style[
             "\!\(\*SubscriptBox[\n StyleBox[\"E\",\nFontSlant->\"Italic\"], \
\"y\"]\)", 19, Bold, Italic], 1.2 $CellContext`ell$$ {
               
               Cos[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) + 
                Pi $CellContext`\[Epsilon]$$ + 10 Degree], 
               
               Sin[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) + 
                Pi $CellContext`\[Epsilon]$$ + 10 Degree]}], 
            Arrow[{{0, 0}, $CellContext`ell$$ {
                
                Cos[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) + 
                 Pi $CellContext`\[Epsilon]$$], 
                
                Sin[(-2) Pi $CellContext`t$$ (1 - $CellContext`FreezeT$$) + 
                 Pi $CellContext`\[Epsilon]$$]}}], Black, 
            PointSize[0.03], 
            Point[{0, 0}]}, PlotRange -> {{-2.2, 2.2}, {-1.8, 2.2}}, 
           ImageSize -> 200]], Alignment -> 
         Center], {{$CellContext`FreezeT$$, 0, 
          "\!\(\*\nStyleBox[\"Freeze\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\" \",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"phase\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\" \",\nFontSlant->\"Italic\"]\)\!\(\
\*\nStyleBox[\"diagram\",\nFontSlant->\"Italic\"]\)"}, {0, 1}, 
         ControlPlacement -> 1}, 
        Item[
         Manipulate`Place[1], Alignment -> Center]}, 
      "Options" :> {ControlPlacement -> Left, FrameLabel -> {
          Style["\n Created by Dimitris Papazoglou 2014", 12, Italic], "", 
          Style["Polarization visualizer\n", 20, Bold], ""}}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{729., {277., 282.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`gr1 = Graphics[{{{}, {}, {
            Hue[0.67, 0.6, 0.6], 
            Thickness[Large], 
            Dashing[{Small, Small}], 
            RGBColor[0, 1, 0], 
            Line[CompressedData["
1:eJxTTMoPSmViYGDwBWIQPQpGwSgYBcMFAACjfwH7
             "]]}, {
            Hue[0.9060679774997897, 0.6, 0.6], 
            Thickness[Large], 
            Dashing[{Small, Small}], 
            RGBColor[0, 1, 0], 
            Line[CompressedData["
1:eJxd1ftXy3Ecx/FZqByHisM5iUJxaJykQmTNtQvVOk6SdTglreQ0J36gWIRc
T6cLKSHMFDrOaiJhZSkkndSwqdO0msp3l8iobQ3H6f3+HK9znufxJ7xmxySH
x9FpNBr3T3/9Nz1z1BgGY4bJogNdBKIkPaG5SlZeS7iPH/hmPKFpa6j/DBO6
5Ubj9716dN0ZX0N9LTp9rDhN+U0LXl+6YYFapAE9ph1LDRlLgXOF9IPeVX3g
vXjpszTGFzDjSvLa5/RusLhsUfTweSXomJL7c7KrAty++hwV5foO3FWmozlI
68AwVWZ5gkYATqHXH1DHPZSMGvKRez2F3QhOsvKLu98lAxn576IkeR1gp8Lj
ccq8LnALJ9PXNq0HXH9IFhjL6gX5xwVFclk/mB4Q2HK1hwI/LI6Rm6O1oLrW
yHrJ04H5HTLjkA7dq0gt0uvRKq8LBZ0DaLYPs0T4HXXxvmkvN6DbxP7UWyMq
TWT7BZvQOs6sXglhK4MflGNG52Y8Z34aQZ1CJnEcLahwW2ILm5A/5NxQSlhw
fNfG14RKvywXFaG1V2H4IGFw0NEOMyFv+ZpaC+GLM+3mIUJNheDoB8JCs5PY
h1Dac7j5hAlNcMy7GD+AUm7B9Tv0qH/OvV8hOnTPMsFuBw36YkwSb1Ev+lTe
elbcjiYFhPXbStBpg6FvBrio15z8BU6JWnCqVWRbVjMFWtTzPE9X94PZBm4m
a2cvyIu4FWvH7QE7Q7NWZgR1gZtD3aWvqA6QP/Iksmbpe5CpqFBIApvAwurP
wznNj8Dxbpca6SeLmKM6DdvHP3GXgnb2Vu9tulrASF5AwcFIOcjxyNskOqIE
o4svXd7+QwVqYtPLHyrV4CZPb79SYR/Iyr3dENb2FfTMn5CqPKsBB5uSVi3u
04KTmyqjHct1oMhN9ShDjN4x705UVaK04NymE9Wo9QpDekQduv8m23Z+G8qJ
ahWmU2jNkoBrFRq0oEbY3q5FTxVXuToMoDmNNp+tf6BB4qLXzkZU9atCU0l4
oySZvc6EfupeqGCZUQPvAdUwgjK6O+3sLeg439L9YYR5zLfDIsI4n4kz2win
Xy07QhEm2Nx1NhL+/ze/AYDhxlE=
             "]]}}}, {
         AxesOrigin -> {0, 0}, Method -> {}, PlotLabel -> 
          Style["Transverse plane", 16, Bold, Italic], 
          PlotRange -> {{-2, 2}, {-2, 2}}, PlotRangeClipping -> True, 
          PlotRangePadding -> {Automatic, Automatic}}], $CellContext`gr2 = 
       Graphics[{
          GrayLevel[0.5], {
           GrayLevel[0], 
           Text[
            Style["y", 24, Bold, Italic], {-0.2, 1.6}], 
           Text[
            Style["x", 24, Bold, Italic], {1.6, -0.2}], 
           GrayLevel[0.5], 
           Thickness[Large], 
           Arrow[{{-1.5, 0}, {1.5, 0}}], 
           Arrow[{{0, -1.5}, {0, 1.5}}]}, 
          RGBColor[0, 1, 0], 
          PointSize[0.02], 
          Point[{0.9950756374026462, 0.9950756374026462}], 
          GrayLevel[0], 
          Thickness[Large], 
          Arrow[{{0, 0}, {0.9950756374026462, 0}}], 
          Arrow[{{0, 0}, {0, 0.9950756374026462}}], 
          RGBColor[1, 0, 0], 
          Thickness[0.01], 
          Arrow[{{0, 0}, {0.9950756374026462, 0.9950756374026462}}], 
          Thickness[Large], 
          Dashing[{Small, Small}], 
          GrayLevel[0.5], 
          
          Line[{{0.9950756374026462, 0}, {0.9950756374026462, 
            0.9950756374026462}}], 
          
          Line[{{0, 0.9950756374026462}, {0.9950756374026462, 
            0.9950756374026462}}], 
          GrayLevel[0], 
          PointSize[0.02], 
          Point[{0, 0}]}, 
         PlotRange -> {{-2, 2}, {-2, 2}}], $CellContext`daxes = {
         GrayLevel[0], 
         Text[
          Style["y", 24, Bold, Italic], {-0.2, 1.6}], 
         Text[
          Style["x", 24, Bold, Italic], {1.6, -0.2}], 
         GrayLevel[0.5], 
         Thickness[Large], 
         Arrow[{{-1.5, 0}, {1.5, 0}}], 
         Arrow[{{0, -1.5}, {0, 1.5}}]}, $CellContext`daxesPhase = {
         GrayLevel[0.5], 
         Text[
          Style[
          "\!\(\*\nStyleBox[\"Im\",\nFontSlant->\"Italic\"]\)", 18, Bold, 
           Italic], {-0.3, 1.6}], 
         Text[
          Style[
          "\!\(\*\nStyleBox[\"Re\",\nFontSlant->\"Italic\"]\)", 18, Bold, 
           Italic], {1.6, -0.3}], 
         GrayLevel[0.5], 
         Thickness[Large], 
         Arrow[{{-1.5, 0}, {1.5, 0}}], 
         Arrow[{{0, -1.5}, {0, 1.5}}], 
         Dashing[{Small, Small}], 
         Circle[{0, 0}]}, $CellContext`FreezeT$$ = 0}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowToolbars->"EditBar",
WindowSize->{1350, 633},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (January 25, 2013)",
StyleDefinitions->FrontEnd`FileName[{"Creative"}, "NaturalColor.nb", 
  CharacterEncoding -> "WindowsGreek"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 13724, 298, 586, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature LvDjxzE3qW68XAgmtBKkwdWm *)
