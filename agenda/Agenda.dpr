program Agenda;

uses
  Vcl.Forms,
  UnPrincipal in 'UnPrincipal.pas' {DBEdit1},
  UnitDM in 'UnitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDBEdit1, DBEdit1);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
