unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label2: TLabel;
    CheckBox1: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  sec,p:integer;
klass:array[1..11]of integer;

implementation

uses Unit2;
//uses unit1, Unit2;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var l,j,x:integer;
begin
l:=0;
p:=0;
val(edit1.Text,sec,p);
if p=0 then
    begin
   // sec:=strtoint(edit1.Text);
    if checkbox1.checked=true then klass[6]:=1
       else klass[6]:=0;
    if checkbox3.checked=true then klass[8]:=1 ;
    if checkbox4.checked=true then klass[9]:=1  ;
    if checkbox5.checked=true then klass[10]:=1  ;
    for j:= 1 to 11 do if klass[j]=1 then l:=1;
    if l=0 then label4.Caption:='����������� ������� ������'
        else
           begin
           val(edit2.text,x,p);
           if p=0 then
               begin
               kol:=strtoint(edit2.text);
               label4.Caption:='';
               form3.close;
               end
             else label4.Caption:='����������� ������� ���������� ��������';
           end;

    end
else label4.Caption:='����������� ������� �����';

 //form2.edit1.Text:=inttostr(klass[6]);

end;



end.
