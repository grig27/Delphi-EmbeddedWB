program prjEventsTestDemo;

uses
  Forms,
  umain in 'umain.pas' {Form1}, csWebBrowserTools;

{$R *.res}

begin
  csWebBrowserTools.embeddedWebbrowserMode(True, iemIE10);
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
