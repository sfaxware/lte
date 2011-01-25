unit FileDumpProbe36;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Probes;

type
  TFileDumpProbe36 = class(TFileDumpProbe)
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TFileDumpProbe36.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TFileDumpProbe36);

finalization

end.