program Consultas;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {UnitPrim},
  unitDM in 'unitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TUnitPrim, UnitPrim);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
