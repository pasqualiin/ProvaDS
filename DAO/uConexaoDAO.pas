unit uConexaoDAO;

interface

uses FireDAC.Comp.Client, System.SysUtils, uDM;

type
  TConexaoDAO = class

  protected
    FQuery: TFDQuery;
    constructor Create;
    destructor Destroy; override;

    function ExecutarComando(pSQL: string): integer;
    function RetornarDataSet(pSQL: string): TFDQuery;
  end;

implementation

{ TConexaoDAO }

constructor TConexaoDAO.Create;
begin

end;

destructor TConexaoDAO.Destroy;
begin

end;

function TConexaoDAO.ExecutarComando(pSQL: string): integer;
begin

end;

function TConexaoDAO.RetornarDataSet(pSQL: string): TFDQuery;
begin

end;

end.
