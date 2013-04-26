unit Unit1;

interface

uses
  {$IFDEF WIN16}
    WinProcs,
  {$ENDIF}
  {$IFDEF WIN32]}
    Windows,
  {$ENDIF}
   Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
   StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.FormCreate(Sender: TObject);
begin
  {$IFDEF VER80}
    label1.Caption := 'Delphi 1';
  {$ENDIF}
  {$IFDEF VER90}
    label1.Caption := 'Delphi 2';
  {$ENDIF}
  {$IFDEF VER93}
    label1.Caption := 'Borland C++ Builder 1';
  {$ENDIF}
  {$IFDEF VER100}
    label1.Caption := 'Delphi 3';
  {$ENDIF}
  {$IFDEF VER110}
    label1.Caption := 'Borland C++ Builder 3';
  {$ENDIF}
  {$IFDEF VER120}
    label1.Caption := 'Delphi 4';
  {$ENDIF}
  {$IFDEF VER125}
    label1.Caption := 'Borland C++ Builder 4';
  {$ENDIF}
  {$IFDEF VER130}
    label1.Caption := 'Delphi 5 ou Borland C++ Builder 5';
  {$ENDIF}
  {$IFDEF VER140}
    label1.Caption := 'Delphi 6';
  {$ENDIF}
  {$IFDEF VER150}
    label1.Caption := 'Delphi 7';
  {$ENDIF}
end;

end.


