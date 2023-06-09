unit untfrmCalculadora;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExtCtrls,ExpressionParser;

type

  { TfrmCalculadora }

  TfrmCalculadora = class(TForm)
      btnMedia: TBitBtn;
      btnPar: TBitBtn;
      btnPare: TBitBtn;
      btnAbs: TBitBtn;
      bitPi: TBitBtn;
      btnCos: TBitBtn;
      btnTan: TBitBtn;
    btn7: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btnSen: TBitBtn;
    Image1: TImage;
    soma: TBitBtn;
    virgula: TBitBtn;
    btn0: TBitBtn;
    divide: TBitBtn;
    igual: TBitBtn;
    limpa: TBitBtn;
    btn8: TBitBtn;
    btn9: TBitBtn;
    vezes: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    subtrai: TBitBtn;
    btn1: TBitBtn;
    edtResultado: TEdit;
    procedure bitPiClick(Sender: TObject);
    procedure btnAbsClick(Sender: TObject);
    procedure btnCosClick(Sender: TObject);
    procedure btnMediaClick(Sender: TObject);
    procedure btnParClick(Sender: TObject);
    procedure btnPareClick(Sender: TObject);
    procedure btnSenClick(Sender: TObject);
    procedure btnTanClick(Sender: TObject);
    procedure divideClick(Sender: TObject);
    procedure igualClick(Sender: TObject);
    procedure igualEnter(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure limpaClick(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure edtResultadoChange(Sender: TObject);
    procedure somaClick(Sender: TObject);
    procedure subtraiClick(Sender: TObject);
    procedure vezesClick(Sender: TObject);
    procedure virgulaClick(Sender: TObject);
    private
    //valorA :Real;
    //operacao :String;
    //procedure setarOperacao(Sender: TObject);
     procedure pegarNumeroBotao(Sender:TObject);
  public

  end;

var
  frmCalculadora: TfrmCalculadora;

implementation

{$R *.lfm}

{ TfrmCalculadora }


procedure TfrmCalculadora.edtResultadoChange(Sender: TObject);
begin


end;

procedure TfrmCalculadora.somaClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.subtraiClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.vezesClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.virgulaClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

//procedure TfrmCalculadora.setarOperacao(Sender: TObject);
//begin
//  valorA := StrToFloat(edtResultado.Text);
//  operacao := TBitBtn(Sender).Caption;
//  edtResultado.Text := '';
//end;

procedure TfrmCalculadora.pegarNumeroBotao(Sender: TObject);
begin
//ShowMessage(TBitBtn(Sender).Caption);
  edtResultado.Text:= edtResultado.Text + TBitBtn(Sender).Caption;


end;

procedure TfrmCalculadora.btn7Click(Sender: TObject);
begin
              pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btn4Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btn1Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
  ShowMessage('vc digitou 1');
end;

procedure TfrmCalculadora.btn0Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.limpaClick(Sender: TObject);
begin
  edtResultado.Text := '';
end;

procedure TfrmCalculadora.igualClick(Sender: TObject);
var resul : Real;

begin
     resul := parse(edtResultado.Text);
     edtResultado.Text := FloatToStr(resul);

  end;

procedure TfrmCalculadora.igualEnter(Sender: TObject);
begin

end;

procedure TfrmCalculadora.Image1Click(Sender: TObject);
begin

end;

procedure TfrmCalculadora.divideClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btnSenClick(Sender: TObject);
begin
      pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btnTanClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btnCosClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btnMediaClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
  ShowMessage('utilize o formato MEDIA[x y z]');
end;

procedure TfrmCalculadora.btnParClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btnPareClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.bitPiClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btnAbsClick(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;


procedure TfrmCalculadora.btn2Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btn3Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btn5Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btn6Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btn8Click(Sender: TObject);
begin
                    pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.btn9Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

begin

end.


begin

end.

end.

