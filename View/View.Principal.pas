unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    StatusBar1: TStatusBar;
    Image1: TImage;
    Cadastrps1: TMenuItem;
    Relatrios1: TMenuItem;
    Configurao1: TMenuItem;
    Sair1: TMenuItem;
    Vagas1: TMenuItem;
    VagasAbertas1: TMenuItem;
    VagasPreenchidas1: TMenuItem;
    Servidor1: TMenuItem;
    Config1: TMenuItem;
    Empresas1: TMenuItem;
    FreeLancers1: TMenuItem;
    ListatodosFreeLancers1: TMenuItem;
    ListatodasEmpresas1: TMenuItem;
    Timer1: TTimer;
    Financeiro1: TMenuItem;
    ContasaPagar1: TMenuItem;
    ContasaReceber1: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Timer1.Enabled := False;
end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
 Timer1.Enabled := True;
end;

procedure TFrmPrincipal.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := 'Data: ' + DateToStr(Date) + '  Hora: ' + TimeToStr(Time);
end;

end.
