program GeradorZPL;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uGeraCodigoZPL in 'uGeraCodigoZPL.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
