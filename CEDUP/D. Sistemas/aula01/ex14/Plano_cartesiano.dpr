program Plano_cartesiano;

uses
  Vcl.Forms,
  U.distancia in 'U.distancia.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
