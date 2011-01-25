unit Design2;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Designs, Blocks, Block21, RandomSource29;

type

  { TDesign2 }

  TDesign2 = class(TDesign)
    Port: TInputPortRef;
    Port0: TOutputPortRef;
    Block21: TBlock21;
    RandomSource29: TRandomSource29; 
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TDesign2.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TDesign2);

finalization

end.
