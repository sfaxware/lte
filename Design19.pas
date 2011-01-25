unit Design19;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}
interface

uses
  Designs, Blocks, FileDumpProbe36;

type

  { TDesign19 }

  TDesign19 = class(TDesign)
    InputPort21: TInputPortRef;
    FileDumpProbe36: TFileDumpProbe36; 
  end;

implementation

uses
  Classes;

initialization
  {$R *.lfm}
  RegisterClass(TDesign19);

finalization

end.
