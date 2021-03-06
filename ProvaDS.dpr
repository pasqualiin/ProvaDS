program ProvaDS;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  uConexaoDAO in 'DAO\uConexaoDAO.pas',
  uDM in 'uDM.pas' {DataModule1: TDataModule},
  uPessoaDAO in 'DAO\uPessoaDAO.pas',
  uPessoa in 'MODEL\uPessoa.pas',
  uFrmCadastro in 'uFrmCadastro.pas' {FrmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.Run;
end.
