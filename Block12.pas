unit Block12;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Blocks;

type
  
  { TBlock12 }

  TBlock12 = class(TBlock)
    InputPort14: TInputPort;
    OutputPort15: TOutputPort; 
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TBlock12.Execute;
var
  S: Integer;
begin;
  {Write here your code}
  {You may need to remove the following line}
  InputPort14.Pop(S);
  OutputPort15.Push(S);
end;

initialization
  {$R *.lfm}
  RegisterClass(TBlock12);

finalization

end.
