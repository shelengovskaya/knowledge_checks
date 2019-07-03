program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3};

{$R *.res}
var i,sec,k,p,kol,k1:integer;
klass:array[1..11]of integer;

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  //val(form3.Edit1.Text,sec,p);
  for i:=1 to 11 do klass[i]:=0;
  klass[6]:=1;
  Application.Run;
end.
