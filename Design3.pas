unit Design3;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Designs, Blocks;

type
  
  { TDesign3 }

  TDesign3 = class(TDesign)
    Port: TInputPort;
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