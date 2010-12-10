unit Block21;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Blocks;

type
  
  { TBlock21 }

  TBlock21 = class(TBlock)
    OutputPort22: TOutputPort;
    InputPort23: TInputPort; 
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TBlock21.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TBlock21);

finalization

end.