unit FileReadSource26;
{$MODE OBJFPC}{$LONGSTRINGS ON}{$INTERFACES CORBA}

interface

uses
  Sources, Blocks;

type
  
  { TFileReadSource26 }

  TFileReadSource26 = class(TFileReadSource)
    Output: TOutputPort;
  public
    procedure Execute; override;
  end;

implementation

uses
  Classes;

procedure TFileReadSource26.Execute;
begin;
  {Write here your code}
  {You may need to remove the following line}
  inherited Execute;
end;

initialization
  {$R *.lfm}
  RegisterClass(TFileReadSource26);

finalization

end.
