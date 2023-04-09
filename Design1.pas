unit Design1;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Designs, Blocks, FileReadSource26;

type

  { TDesign1 }

  TDesign1 = class(TDesign)
    Connector28: TConnector;
    Connector5: TConnector; 
    Port: TOutputPortRef;
    FileReadSource26: TFileReadSource26;
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TDesign1.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TDesign1);

finalization

end.
