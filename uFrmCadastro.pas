unit uFrmCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmCadastro = class(TForm)
    edtNome: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtIdade: TEdit;
    edtTelefone: TEdit;
    Label3: TLabel;
    Panel1: TPanel;
    SBtnSalvar: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastro: TFrmCadastro;

implementation

{$R *.dfm}

end.
