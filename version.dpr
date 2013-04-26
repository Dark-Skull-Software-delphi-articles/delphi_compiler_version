program version;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

{$IFDEF WIN32}
  {$R VERSION.RES}
{$ELSE}
  {$R VERS16.RES}
{$ENDIF}


begin
  {$IFDEF WIN32}
  Application.Initialize;
  {$ENDIF}
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
