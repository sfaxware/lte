unit Design19;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}
interface

uses
  Designs, Blocks;

type
  
  { TDesign19 }

  TDesign19 = class(TDesign)
    InputPort21: TInputPort;
  end;

implementation

uses
  Classes;

initialization
  {$R *.lfm}
  RegisterClass(TDesign19);

finalization

end.