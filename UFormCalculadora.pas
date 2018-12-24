unit UFormCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TFormCalculadora = class(TForm)
    edResutado: TEdit;
    lbResultado: TLabel;
    bt1: TButton;
    bt2: TButton;
    bt3: TButton;
    bt4: TButton;
    bt5: TButton;
    bt6: TButton;
    bt7: TButton;
    bt8: TButton;
    bt9: TButton;
    bt0: TButton;
    btVirgula: TButton;
    btSoma: TButton;
    btSubtracao: TButton;
    btMultiplicar: TButton;
    btDivisao: TButton;
    btResultado: TButton;
    btApagar: TButton;
    btLimpar: TButton;
    procedure bt1Click(Sender: TObject);
    procedure bt2Click(Sender: TObject);
    procedure bt5Click(Sender: TObject);
    procedure bt6Click(Sender: TObject);
    procedure bt3Click(Sender: TObject);
    procedure bt4Click(Sender: TObject);
    procedure bt7Click(Sender: TObject);
    procedure bt8Click(Sender: TObject);
    procedure bt9Click(Sender: TObject);
    procedure bt0Click(Sender: TObject);
    procedure btLimparClick(Sender: TObject);
  private
    procedure AcrescentarValores(Valor : double);

  public
    { Public declarations }
  end;

var
  FormCalculadora: TFormCalculadora;

implementation

{$R *.dfm}

{ TFormCalculadora }

procedure TFormCalculadora.AcrescentarValores(Valor : double);
begin
  edResutado.Text := edResutado.Text +  FloatToStr(Valor);
end;

procedure TFormCalculadora.bt0Click(Sender: TObject);
begin
  AcrescentarValores(0.0);
end;

procedure TFormCalculadora.bt1Click(Sender: TObject);
begin
  AcrescentarValores(1.0);
end;

procedure TFormCalculadora.bt2Click(Sender: TObject);
begin
  AcrescentarValores(2.0);
end;

procedure TFormCalculadora.bt3Click(Sender: TObject);
begin
  AcrescentarValores(3.0);
end;

procedure TFormCalculadora.bt4Click(Sender: TObject);
begin
  AcrescentarValores(4.0);
end;

procedure TFormCalculadora.bt5Click(Sender: TObject);
begin
  AcrescentarValores(5.0);
end;


procedure TFormCalculadora.bt6Click(Sender: TObject);
begin
   AcrescentarValores(6.0);
end;

procedure TFormCalculadora.bt7Click(Sender: TObject);
begin
  AcrescentarValores(7.0);
end;

procedure TFormCalculadora.bt8Click(Sender: TObject);
begin
  AcrescentarValores(8.0);
end;

procedure TFormCalculadora.bt9Click(Sender: TObject);
begin
  AcrescentarValores(9.0);
end;

procedure TFormCalculadora.btLimparClick(Sender: TObject);
begin
  edResutado.Text := EmptyStr;
end;

end.
