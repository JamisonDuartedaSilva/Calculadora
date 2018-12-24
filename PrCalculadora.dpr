program PrCalculadora;

uses
  Vcl.Forms,
  UFormCalculadora in 'UFormCalculadora.pas' {FormCalculadora},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Onyx Blue');
  Application.CreateForm(TFormCalculadora, FormCalculadora);
  Application.Run;
end.
