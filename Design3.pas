unit Design3;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Designs, Blocks, Block8;

type
  
  { TDesign3 }

  TDesign3 = class(TDesign)
    Port: TInputPort;
    Block8: TBlock8; 
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TDesign3.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TDesign3);

finalization

end.