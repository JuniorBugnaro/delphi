unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtUsuario: TEdit;
    Label2: TLabel;
    txtSenha: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 //Usuario: admin
 //Senha: 123

// if txtUsuario.Text = 'admin' then
//  begin
//
//    if txtSenha.Text = '123' then
//      begin
//        ShowMessage('Login executado com sucesso');
//      end
//    else
//      begin
//        ShowMessage('Senha incorreta');
//      end;
//
//  end
// else
//  begin
//    ShowMessage('Usu�rio incorreto');
//  end;

  if (txtUsuario.Text = 'admin') and (txtSenha.Text = '123') then
    begin
      ShowMessage('Login executado com sucesso');
    end
  else
    begin
      ShowMessage('Usu�rio ou senha incorreto');
    end;

end;

end.
