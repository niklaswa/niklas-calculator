unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  zahl1, zahl2, ergebnis: real;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  if Edit1.Text='' then Beep;
  if Edit1.Text='' then ShowMessage('Du musst noch was in Feld 1 eingeben -.-');
  if Edit1.Text='' then Exit;
  if Edit2.Text='' then Beep;
  if Edit2.Text='' then ShowMessage('Du musst noch was in Feld 2 eingeben -.-');
  if Edit2.Text='' then Exit;
  zahl1:=StrToFloat(Edit1.Text);
  zahl2:=StrToFloat(Edit2.Text);
  ergebnis:=zahl1+zahl2;
  Label1.Caption:=FloatToStr(ergebnis);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Text:='';
  Edit2.Text:='';
  Label1.Caption:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if Edit1.Text='' then Beep;
  if Edit1.Text='' then ShowMessage('Du musst noch was in Feld 1 eingeben -.-');
  if Edit1.Text='' then Exit;
  if Edit2.Text='' then Beep;
  if Edit2.Text='' then ShowMessage('Du musst noch was in Feld 2 eingeben -.-');
  if Edit2.Text='' then Exit;
  zahl1:=StrToFloat(Edit1.Text);
  zahl2:=StrToFloat(Edit2.Text);
  ergebnis:=zahl1-zahl2;
  Label1.Caption:=FloatToStr(ergebnis);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if Edit1.Text='' then Beep;
  if Edit1.Text='' then ShowMessage('Du musst noch was in Feld 1 eingeben -.-');
  if Edit1.Text='' then Exit;
  if Edit2.Text='' then Beep;
  if Edit2.Text='' then ShowMessage('Du musst noch was in Feld 2 eingeben -.-');
  if Edit2.Text='' then Exit;
  zahl1:=StrToFloat(Edit1.Text);
  zahl2:=StrToFloat(Edit2.Text);
  ergebnis:=zahl1*zahl2;
  Label1.Caption:=FloatToStr(ergebnis);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if Edit1.Text='' then Beep;
  if Edit1.Text='' then ShowMessage('Du musst noch was in Feld 1 eingeben -.-');
  if Edit1.Text='' then Exit;
  if Edit2.Text='' then Beep;
  if Edit2.Text='' then ShowMessage('Du musst noch was in Feld 2 eingeben -.-');
  if Edit2.Text='' then Exit;
  if Edit2.Text='0' then Beep;
  if Edit2.Text='0' then ShowMessage('Hast du nicht in der ersten Klasse gelernt, dass man nicht durch 0 teilen kann -.-');
  if Edit2.Text='0' then Exit;
  zahl1:=StrToFloat(Edit1.Text);
  zahl2:=StrToFloat(Edit2.Text);
  ergebnis:=zahl1/zahl2;
  Label1.Caption:=FloatToStr(ergebnis);
end;

end.
