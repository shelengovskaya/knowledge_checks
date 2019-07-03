unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Image2: TImage;
    Button3: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   klass:array[1..11]of integer;

implementation

uses Unit2, Unit3;

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);
begin

form2.show;
form2.edit3.Color:=clWindow;
form2.Edit3.Clear;
form2.button1.Enabled:=false;
sec:=strtoint(form3.Edit1.Text);
form2.edit4.Text:=inttostr(sec);
form2.Button2.Enabled:=true;
form2.edit1.SetFocus;
form2.timer1.Enabled:=true;
i:=0; k:=0;
  //6
IF form3.Checkbox1.checked=true then
    begin
    assignfile(f1,'History_of_Belarus_events/6.txt');
    reset(f1);
    while not eof(f1) do
         begin
         k:=k+1;
         readln(f1,c[i]);
         readln(f1,b[i]);
         i:=i+1;
         end;
         closefile(f1);
    end;
 //8
IF form3.Checkbox3.checked=true then
    begin
    assignfile(f1,'8.txt');
    reset(f1);
    while not eof(f1) do
         begin
         k:=k+1;
         readln(f1,c[i]);
         readln(f1,b[i]);
         i:=i+1;
         end;
         closefile(f1);
    end;
 //9
IF form3.Checkbox4.checked=true then
    begin
    assignfile(f1,'9.txt');
    reset(f1);
    while not eof(f1) do
         begin
         k:=k+1;
         readln(f1,c[i]);
         readln(f1,b[i]);
         i:=i+1;
         end;
         closefile(f1);
    end;
 //10
IF form3.Checkbox5.checked=true then
    begin
    assignfile(f1,'10.txt');
    reset(f1);
    while not eof(f1) do
         begin
         k:=k+1;
         readln(f1,c[i]);
         readln(f1,b[i]);
         i:=i+1;
         end;
         closefile(f1);
    end;
 //
randomize;
i:=random(k);
form2.richedit1.Text:=b[i];
d[i]:=1;
kol:=1;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//val(form3.edit1.text,sec,p);
form3.show;
end;

end.
