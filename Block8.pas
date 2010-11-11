unit Block8;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Blocks;

type
  TBlock8 = class(TBlock)
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TBlock8.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TBlock8);

finalization

end.
