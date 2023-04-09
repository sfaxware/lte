unit Design3;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Designs, Blocks, Block12, Design15, Design19;

type

  { TDesign3 }

  TDesign3 = class(TDesign)
    Connector18: TConnector;
    Connector19: TConnector;
    Connector20: TConnector;
    Connector21: TConnector;
    Port: TInputPortRef;
    Block12: TBlock12;
    Design15: TDesign15;
    Design19: TDesign19;
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
