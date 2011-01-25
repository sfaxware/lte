unit RandomSource29;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Sources, Blocks;

type
  
  { TRandomSource29 }

  TRandomSource29 = class(TRandomSource)
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TRandomSource29.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TRandomSource29);

finalization

end.
