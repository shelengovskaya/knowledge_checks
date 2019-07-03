unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, ExtCtrls, ComCtrls, jpeg;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    Edit3: TEdit;
    Button3: TButton;
    Timer1: TTimer;
    Edit4: TEdit;
    RichEdit1: TRichEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Image3: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);




  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  f1:textfile;
  a,s:string;
  i,k,kol,k1:integer;
  b,c:array[0..500]of string;
  d:array[0..500]of integer;
  x,m,n:string;
 //klass:array[1..11]of integer;

implementation

uses Unit3;//,unit1;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var s:string;
 l,j:integer;

begin
edit3.Color:=clWindow;
button1.Enabled:=false;
button2.Enabled:=true;
edit1.Clear;
richedit1.Clear;
edit3.Clear;
if kol<=strtoint(form3.Edit2.text) then
   begin
   sec:=strtoint(form3.Edit1.Text);
   edit4.Text:=inttostr(sec);
   sec:=strtoint(form3.Edit1.Text)-1;

   timer1.Enabled:=true;


    randomize;
    i:=random(k);
   if d[i]=1 then
       begin
       l:=0;
       for j:=0 to k do
          if d[j]= 0 then
              begin
              l:=1;
              break;
              end;
       if l=1 then i:=j
           else
               begin
               for j:=0 to k do d[i]:=0;
               randomize;
               i:=random(k);
               end;
       while d[i]<>0 do
           begin
           randomize;
           i:=random(k);
           end;

       end;
  richedit1.Text:=b[i];
   d[i]:=1;
   edit1.SetFocus;
   end
   else
       begin
       button2.Enabled:=false;
       label2.Caption:='Всего вопросов '+form3.Edit2.text+'. Правильно '+inttostr(k1);
       edit3.Clear;
       end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
sec:=strtoint(form3.edit1.Text);
button1.Enabled:=true;
timer1.Enabled:=false;
button2.Enabled:=false;
m:='Верно. ' ;
n:='Не верно. ' ;
x:='Правильный ответ: ' ;
a := Edit1.Text;
if a=c[i] then
    begin
    edit3.text:= m;
    k1:=k1+1;
    edit3.color:=clGreen;
    end
    else
       begin
       edit3.text:=n+x+c[i];
       edit3.color:=clMaroon;
       end;
kol:=kol+1;
button1.SetFocus;
end;



procedure TForm2.Button3Click(Sender: TObject);

begin
richedit1.Clear;
edit3.Clear;
edit4.Clear;
edit1.Clear;
label2.Caption:='';
button2.Enabled:=true;
close;
end;


procedure TForm2.Timer1Timer(Sender: TObject);
begin
if sec>=0 then
   begin
   edit4.text:=inttostr(sec);
   sec:=sec-1;
   end
    else
     begin
     button1.Enabled:=true;
     timer1.Enabled:=false;
     sec:=strtoint(form3.Edit1.Text);
     button2.Enabled:=false;
     n:='Не верно. ' ;
     x:='Правильный ответ: ' ;
     edit3.color:=clMaroon;
     edit3.text:=n+x+c[i];
     kol:=kol+1;
     end;
end;





end.
