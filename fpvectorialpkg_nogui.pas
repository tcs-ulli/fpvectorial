{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit fpvectorialpkg_nogui;

interface

uses
  fpvectorial, fpvtocanvas, fpvectbuildunit, fpvutils, avisozlib, 
  avisocncgcodewriter, avisocncgcodereader, cdrvectorialreader, 
  dxfvectorialreader, epsvectorialreader, lasvectorialreader, 
  lazvectorialreader, mathmlvectorialreader, odgvectorialreader, 
  rawvectorialreadwrite, svgvectorialreader, svgvectorialwriter, 
  svgzvectorialreader, odtvectorialwriter, docxvectorialwriter, 
  htmlvectorialreader, pdfvectorialreader, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('fpvectorialpkg_nogui', @Register);
end.
