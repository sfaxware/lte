unit Block31;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Blocks;

type
  
  { TBlock31 }

  TBlock31 = class(TBlock)
    InputPort32: TInputPort;
    OutputPort33: TOutputPort; 
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TBlock31.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TBlock31);

finalization

end.