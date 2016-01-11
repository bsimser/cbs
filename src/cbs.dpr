program cbs;

uses
{$IFDEF LINUX}
  QForms,
{$ENDIF}
{$IFDEF MSWINDOWS}
  Forms,
{$ENDIF}
  main in 'main.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Comic Book Studio';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
