unit Design15;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}
interface

uses
  Designs, Blocks, Block31;

type

  { TDesign15 }

  TDesign15 = class(TDesign)
    InputPort17: TInputPortRef;
    OutputPort18: TOutputPortRef;
    Block31: TBlock31; 
  end;

implementation

uses
  Classes;

initialization
  {$R *.lfm}
  RegisterClass(TDesign15);

finalization

end.
