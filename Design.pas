unit Design;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}
interface

uses
  Designs, Design1, Design2, Design3;

type
  
  { TTopDesign }

  TTopDesign = class(TDesign)
    Connector4: TConnector;
    Connector5: TConnector;
    Design1: TDesign1;
    Design2: TDesign2; 
    Design3: TDesign3; 
  end;

implementation

uses
  Classes;

initialization
  {$R *.lfm}
  RegisterClass(TTopDesign);

finalization

end.
