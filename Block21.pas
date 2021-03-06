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
    InputPort39: TInputPort; 
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TBlock21.Execute;
var
  S: Integer;
  N: Integer;
begin;
  {Write here your code}
  {You may need to remove the following line}
  InputPort23.Pop(S);
  InputPort39.Pop(N);
  OutputPort22.Push(S + N);
end;

initialization
  {$R *.lfm}
  RegisterClass(TBlock21);

finalization

end.
