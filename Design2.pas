unit Design2;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Designs, Blocks;

type
  
  { TDesign2 }

  TDesign2 = class(TDesign)
    Port: TInputPort;
    Port0: TOutputPort; 
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