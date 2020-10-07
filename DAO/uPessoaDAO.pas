unit uPessoaDAO;

interface

type

  TPessoaDAO = class(TConexaoDAO)
  private

  public
    constructor Create;
    destructor Destroy;
    function InserirPessoa(Pessoa: TPessoa): Boolean;
    function ExlcuirPessoa(Pessoa: TPessoa): Boolean;
  end;

implementation

{ TPessoaDAO }

constructor TPessoaDAO.Create;
begin

end;

destructor TPessoaDAO.Destroy;
begin

end;

function TPessoaDAO.ExlcuirPessoa(Pessoa: TPessoa): Boolean;
begin

end;

function TPessoaDAO.InserirPessoa(Pessoa: TPessoa): Boolean;
begin

end;

end.
