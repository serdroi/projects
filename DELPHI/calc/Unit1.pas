unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, Buttons, Mask, Math, zoomingRN, XPMan,
  ComCtrls,clipbrd, Qt;

type
  TForm1 = class(TForm) //class(TMemo)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton30: TSpeedButton;
    SpeedButton31: TSpeedButton;
    SpeedButton32: TSpeedButton;
    SpeedButton33: TSpeedButton;
    SpeedButton34: TSpeedButton;
    SpeedButton35: TSpeedButton;
    SpeedButton36: TSpeedButton;
    SpeedButton37: TSpeedButton;
    SpeedButton38: TSpeedButton;
    SpeedButton39: TSpeedButton;
    SpeedButton40: TSpeedButton;
    SpeedButton41: TSpeedButton;
    SpeedButton42: TSpeedButton;
    SpeedButton43: TSpeedButton;
    SpeedButton44: TSpeedButton;
    SpeedButton45: TSpeedButton;
    SpeedButton46: TSpeedButton;
    SpeedButton47: TSpeedButton;
    SpeedButton48: TSpeedButton;
    SpeedButton49: TSpeedButton;
    SpeedButton50: TSpeedButton;
    SpeedButton51: TSpeedButton;
    SpeedButton52: TSpeedButton;
    SpeedButton53: TSpeedButton;
    SpeedButton54: TSpeedButton;
    SpeedButton55: TSpeedButton;
    SpeedButton56: TSpeedButton;
    SpeedButton57: TSpeedButton;
    SpeedButton58: TSpeedButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    Inv: TCheckBox;
    Hyp: TCheckBox;
    Memo1: TMemo;
    Panel3: TPanel;
    XPManifest1: TXPManifest;
    Panel4: TPanel;
    Panel5: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
 //   procedure RadioButton2Click(Sender: TObject);
//    procedure RadioButton3Click(Sender: TObject);
    procedure SpeedButton51Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton40Click(Sender: TObject);
    procedure SpeedButton55Click(Sender: TObject);
    procedure SpeedButton53Click(Sender: TObject);
    procedure SpeedButton52Click(Sender: TObject);
    procedure SpeedButton54Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton56Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton32Click(Sender: TObject);
    procedure SpeedButton33Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton39Click(Sender: TObject);
    procedure SpeedButton45Click(Sender: TObject);
    procedure SpeedButton49Click(Sender: TObject);
    procedure SpeedButton43Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton35Click(Sender: TObject);
    procedure SpeedButton41Click(Sender: TObject);
    procedure SpeedButton48Click(Sender: TObject);
    procedure SpeedButton47Click(Sender: TObject);
    procedure SpeedButton57Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure SpeedButton50Click(Sender: TObject);
    procedure SpeedButton46Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton34Click(Sender: TObject);
    procedure SpeedButton36Click(Sender: TObject);
    procedure SpeedButton42Click(Sender: TObject);
    procedure SpeedButton44Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton58Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);

  private

    { Private declarations }
    
    { Public declarations }
  end;

var
  Form1: TForm1;
prover, glob_check,skob,nev,trig:boolean;
obrazec1,obrazec2:extended;
znac_oper:char;
 obrazec12,zn1,zn2,zn: ZReal;
 big: int64;
 zt,zt1,zt2,pamet:string;

i,j,i_local,c,meraisch,t,sk: integer;
a:array [0..1000] of string;
b:array [0..1000] of char;

implementation

uses Unit2;

{$R *.dfm}

function zr_e (stroka: string): string;
var n:integer;
begin

  zn:=strtozr(stroka);
  zn2:=ZRToLongInt(zn,-1);
  zn1:= subzr(zn,zn2);

   if ( ComparisonZR(zn1,realtozr(0.0000001))=-1) then
      begin
   zn:= ZRToLongInt(zn,-1);
   stroka:=zrtostr(zn);
   end;
  if ( ComparisonZR(zn1,realtozr(0.9999))=1) and ( ComparisonZR(zn1,realtozr(1))=-1) then
     begin
  zn:= ZRToLongInt(zn,1);
  stroka:=zrtostr(zn);
  end;

for n:=1 to length(stroka) do
if stroka[n]='+' then
  begin
  stroka[n-1]:='e';
  delete(stroka,n,1);
  end;

for n:=1 to length(stroka) do
if stroka[n]='-' then
  begin
  stroka[n-1]:='e';
  end;




 //if  (ComparisonZR(zn,realtozr(9E5))=-1) and ( ComparisonZR(zn,realtozr(9E-5))=1) then
 //stroka:=floattostr(zrtoreal(zn));

  zr_e:=stroka;
end;



function Rezul2 (q:integer): string; ///Функция для Кнопок син кос тан арктан арккос лог натурлог
var d,n,z,r,p:integer;
begin

repeat


d:=0;
z:=0;
for i:=1 to q do
if b[i]='(' then d:=i; //поиск скобок


for i:=d to q do
if b[i]=')' then
begin
 z:=i;
break;
end;




b[d]:='0';         //удолениу скобок
b[z]:='0';
if ((z<>0) and (d<>0)) then begin
//---------------выполнение действий хранящихся в скобках начало----------------
for i:=d+1 to z-1 do
begin
if ((a[i]<>'|') and (b[i]='^')) then
begin
n:=i+1;
while (a[n]='|')  do
begin
n:=n+1;
end;
zn1:=strtozr(a[i]);
zn2:=strtozr(a[n]);
zn2:=powerzr(zn1,zn2);

 a[n]:=zr_e(zrtostr(zn2));
 a[i]:='|';
//a[n]:=floattostr(Zrtoreal(zn2));

end;

end;



for i:=d+1 to z-1 do
 begin
if (a[i]<>'|') then
begin
case b[i] of

'*': begin
     n:=i+1;
	while  (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=multzr(zn1,zn2);
	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
     	a[i]:='|';
     end;
'l': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;







        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);
        zn2:=strtozr(a[i]);
        zn2:=ZRToLongInt(zn2,-1);
        zn:=inttozr(0);

          while   (ComparisonZR(zn,zn1)=(-1)){ or (ComparisonZR(zn,zn1)=0))} do
         
            begin

             zn:=sumzr(zn,inttozr(1));

             zn2:=multzr(zn2,inttozr(2));

            end;

           	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
          	a[i]:='|';

        end;


 'h': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;







        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);
        zn2:=strtozr(a[i]);
        zn2:=ZRToLongInt(zn2,-1);
        zn:=inttozr(0);

          while   (ComparisonZR(zn,zn1)=(-1)){ or (ComparisonZR(zn,zn1)=0))} do
         
            begin

             zn:=sumzr(zn,inttozr(1));

             zn2:=divzr(zn2,inttozr(2));
         
            end;

           	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
          	a[i]:='|';

        end;

'/': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
   if (a[n]<>'0') then
    begin
  zn2:=divzr(zn1,zn2);
  a[n]:=zr_e(zrtostr(zn2));
  a[i]:='|';
	//a[n]:=Floattostr(ZRtoreal(zn2));
	//a[i]:='|';
  end
  else begin  rezul2:='Делить на нуль нельзя'; exit; end;
     end;
'm': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
     
   if (a[n]<>'0') then
    begin
       
	
	 zn1:=divzr(zn1,zn2);
	
	 zn:=ZRToLongInt(zn1,-1);
   zn:=multzr(zn,zn2);
   zn1:=strtozr(a[i]);
	 zn2:=subzr(zn1,zn);

   a[n]:=zr_e(zrtostr(zn2));
   a[i]:='|';
  // a[n]:=Floattostr(ZRtoreal(zn2));
	//a[i]:='|';
  end
  else begin  rezul2:='Делить на нуль нельзя'; exit; end;
     end;
//------------------------------------------------------------------------------------


'a': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) and strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

      //  a[n]:=floattostr(zrtoreal(zn2));

	    // a[i]:='|';
      a[n]:=zr_e(zrtostr(zn2));
 a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------



end;
end;
end;

for i:=d+1 to z-1 do
   begin
if (a[i]<>'|') then
begin
case b[i] of

'+': begin n:=i+1;
	while  (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=sumzr(zn1,zn2);
	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
     	a[i]:='|';
     end;
'-': begin n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=subzr(zn1,zn2);
 //	a[n]:=Floattostr(ZRtoReal(zn2));
 //	a[i]:='|';
 a[n]:=zr_e(zrtostr(zn2));
 a[i]:='|';
     end;


//------------------------------------------------------------------------------------


'x': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) xor strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

       // a[n]:=floattostr(zrtoreal(zn2));
        a[n]:=zr_e(zrtostr(zn2));
 //a[i]:='|';
	     a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------


'o': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) or strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

      //  a[n]:=floattostr(zrtoreal(zn2));
        a[n]:=zr_e(zrtostr(zn2));
	     a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------





end;
end;
end;
end;
until d=0 ;

//------------------конец выполнеия действий хранящихся в скобках------------


rezul2:=a[t];
a[t]:='|';
end;

function Rezul (q:integer) : string; // Функция для кнопки равно
var z,d,n,r,p:integer;

begin

repeat


d:=0;
z:=0;
for i:=1 to q do
if b[i]='(' then d:=i; //поиск скобок


for i:=d to q do
if b[i]=')' then
begin
 z:=i;
break;
end;




b[d]:='0';         //удолениу скобок
b[z]:='0';
if ((z<>0) and (d<>0)) then begin
//---------------выполнение действий хранящихся в скобках начало----------------
for i:=d+1 to z-1 do
begin
if ((a[i]<>'|') and (b[i]='^')) then
begin
n:=i+1;
while (a[n]='|')  do
begin
n:=n+1;
end;
zn1:=strtozr(a[i]);
zn2:=strtozr(a[n]);
zn2:=powerzr(zn1,zn2);
//a[n]:=Floattostr(Zrtoreal(zn2));
a[n]:=zr_e(zrtostr(zn2));
a[i]:='|';
end;

end;



for i:=d+1 to z-1 do
 begin
if (a[i]<>'|') then
begin
case b[i] of

'*': begin
     n:=i+1;
	while  (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=multzr(zn1,zn2);
 //	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
 a[n]:=zr_e(zrtostr(zn2));
     	a[i]:='|';
     end;
'/': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
   if (a[n]<>'0') then
    begin
  zn2:=divzr(zn1,zn2);
	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
	a[i]:='|';
  end
  else begin  rezul:='Делить на нуль нельзя'; exit; end;
     end;


'l': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;







        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);
        zn2:=strtozr(a[i]);
        zn2:=ZRToLongInt(zn2,-1);
        zn:=inttozr(0);

          while   (ComparisonZR(zn,zn1)=(-1)){ or (ComparisonZR(zn,zn1)=0))} do
         
            begin

             zn:=sumzr(zn,inttozr(1));

             zn2:=multzr(zn2,inttozr(2));

            end;

           	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
          	a[i]:='|';

        end;


 'h': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;







        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);
        zn2:=strtozr(a[i]);
        zn2:=ZRToLongInt(zn2,-1);
        zn:=inttozr(0);

          while   (ComparisonZR(zn,zn1)=(-1)){ or (ComparisonZR(zn,zn1)=0))} do
         
            begin

             zn:=sumzr(zn,inttozr(1));

             zn2:=divzr(zn2,inttozr(2));
         
            end;

           	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
          	a[i]:='|';

        end;


'm': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
     
   if (a[n]<>'0') then
    begin
       
	
	 zn1:=divzr(zn1,zn2);
	
	 zn:=ZRToLongInt(zn1,-1);
   zn:=multzr(zn,zn2);
   zn1:=strtozr(a[i]);
	 zn2:=subzr(zn1,zn);

  a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
	a[i]:='|';
  end
  else begin  rezul:='Делить на нуль нельзя'; exit; end;
     end;

//------------------------------------------------------------------------------------


'a': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) and strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

        a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));

	     a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------



end;
end;
end;

for i:=d+1 to z-1 do
   begin
if (a[i]<>'|') then
begin
case b[i] of

'+': begin n:=i+1;
	while  (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=sumzr(zn1,zn2);
	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
     	a[i]:='|';
     end;
'-': begin n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=subzr(zn1,zn2);
	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
	a[i]:='|';
     end;

//------------------------------------------------------------------------------------


'x': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) xor strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

        a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));

	     a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------


'o': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) or strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

        a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));

	     a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------

end;
end;
end;
end;
until d=0 ;

//------------------конец выполнеия действий хранящихся в скобках------------


//-------------------начало выполнения действий стояших после скобок---------

for i:=1 to q do
begin
if ((a[i]<>'|') and (b[i]='^')) then
begin
n:=i+1;
while (a[n]='|')  do
begin
n:=n+1;
end;
zn1:=strtozr(a[i]);
zn2:=strtozr(a[n]);
zn2:=powerzr(zn1,zn2);
a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
a[i]:='|';
end;

end;






for i:=1 to q do

if (a[i]<>'|') then
begin
case b[i] of

'*': begin
n:=i+1;
	while  (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=multzr(zn1,zn2);

	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
     	a[i]:='|';
     end;
'/': begin
n:=i+1;
	while (a[n]='|') do
		begin
		n:=n+1;
		end;
    if (a[n]<>'0') then
    begin
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=divzr(zn1,zn2);
   // zn2:= RefreshZR(zn2,);
	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
	a[i]:='|';
  end else begin rezul:='Деление на нуль нельзя'; exit; end;
     end;
'm': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
     
   if (a[n]<>'0') then
    begin
       
	
	 zn1:=divzr(zn1,zn2);
	
	 zn:=ZRToLongInt(zn1,-1);
   zn:=multzr(zn,zn2);
   zn1:=strtozr(a[i]);
	 zn2:=subzr(zn1,zn);

  a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
	a[i]:='|';
  end
  else begin  rezul:='Делить на нуль нельзя'; exit; end;
     end;


//------------------------------------------------------------------------------------


'a': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) and strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

        a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));

	     a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------

'l': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;







        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);
        zn2:=strtozr(a[i]);
        zn2:=ZRToLongInt(zn2,-1);
        zn:=inttozr(0);

          while   (ComparisonZR(zn,zn1)=(-1)){ or (ComparisonZR(zn,zn1)=0))} do
         
            begin

             zn:=sumzr(zn,inttozr(1));

             zn2:=multzr(zn2,inttozr(2));

            end;

           	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
          	a[i]:='|';

        end;


 'h': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;







        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);
        zn2:=strtozr(a[i]);
        zn2:=ZRToLongInt(zn2,-1);
        zn:=inttozr(0);

          while   (ComparisonZR(zn,zn1)=(-1)){ or (ComparisonZR(zn,zn1)=0))} do
         
            begin

             zn:=sumzr(zn,inttozr(1));

             zn2:=divzr(zn2,inttozr(2));
         
            end;

           	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
          	a[i]:='|';

        end;


end;
end;

for i:=1 to q do

if (a[i]<>'|') then
begin
case b[i] of

'+': begin n:=i+1;
	while  (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=sumzr(zn1,zn2);

   a[n]:=zr_e(zrtostr(zn2));
	//a[n]:=Floattostr(Zrtoreal(zn2));
     	a[i]:='|';
     end;
'-': begin n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;
    zn1:=strtozr(a[i]);
    zn2:=strtozr(a[n]);
    zn2:=subzr(zn1,zn2);
	a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));
	a[i]:='|';
     end;
//------------------------------------------------------------------------------------


'x': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) xor strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

        a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));

	     a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------


//------------------------------------------------------------------------------------


'o': begin
  n:=i+1;
	while (a[n]='|') do
		begin
		 n:=n+1;
		end;





        zt2:='';
        zt:='';
        zt1:='';
        zn1:=strtozr(a[i]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt:=zrtostr(zn2)+zt;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
          

        zn1:=strtozr(a[n]);
        zn1:=ZRToLongInt(zn1,-1);

          while   (ComparisonZR(zn1,inttozr(0))<>0) do
         
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              zt1:=zrtostr(zn2)+zt1;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
         
            end;
         



       obrazec1:=length(zt);
       obrazec2:=length(zt1);


if (obrazec1>obrazec2) then 
begin
obrazec1:=obrazec1-obrazec2;
for r:=1 to  trunc(obrazec1) do
zt1:='0'+zt1;
end
else
begin
obrazec1:=obrazec2-obrazec1;
for r:=1 to  trunc(obrazec1) do
zt:='0'+zt;

end;

obrazec1:=length(zt);

for r:=trunc(obrazec1) downto 1 do

zt2:= inttostr( strtoint( zt[r]) or strtoint (zt1[r]))+zt2;






        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for r:=length(zt2) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(zt2[r])));
           zn1:=multzr(zn1,inttozr(2));

           end;

  

        a[n]:=zr_e(zrtostr(zn2));   //a[n]:=Floattostr(Zrtoreal(zn2));

	     a[i]:='|';

end;
//-----------------------------------------------------------------------------------------------
//-----------------------------------------------------------------------------------------------


end;
end;

//--------конец выполнение децствий после скобок-----------------------------

rezul:=a[t];

end;








//------------Функции перевода в другую меру исчесления Начало-----------------------------------------------

function DestoDr(x2: string;y:integer): string;
var
str:string;
x,x1:extended;
m:int64;

begin
x:=strtofloat(x2);
zn1:=strtozr(x2);
zn1:=ZRToLongInt(zn1,-1);
zn1:=abszr(zn1);
case y of
8:   begin

            while   (ComparisonZR(zn1,inttozr(0))<>0) do
          //(trunc (x)<>0) do
            begin
              zn2:=divzr(zn1,inttozr(8));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(8));

              zn2:= SubZR(zn1,zn2);

              str:=zrtostr(zn2)+str;

              zn1:=divzr(zn1,inttozr(8));
              zn1:=ZRToLongInt(zn1,-1);
          //    x:=zrtoint(zn1);
             //str:=floattostr (x-(trunc(x/2)*2))+str;
           // x:=trunc(x/2) ;
            end;
            end;



          {while (trunc (x)<>0) do
            begin
             str:=floattostr(trunc (x) mod  8)+str;
            x:=trunc (x) div 8;
            end;
            end;  }
2:   begin


          while   (ComparisonZR(zn1,inttozr(0))<>0) do
          //(trunc (x)<>0) do
            begin
              zn2:=divzr(zn1,inttozr(2));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(2));

              zn2:= SubZR(zn1,zn2);

              str:=zrtostr(zn2)+str;

              zn1:=divzr(zn1,inttozr(2));
              zn1:=ZRToLongInt(zn1,-1);
          //    x:=zrtoint(zn1);
             //str:=floattostr (x-(trunc(x/2)*2))+str;
           // x:=trunc(x/2) ;
            end;
            end;

16:  begin

        while   (ComparisonZR(zn1,inttozr(0))<>0) do
     // while (trunc (x)<>0) do
            begin
              zn2:=divzr(zn1,inttozr(16));
              zn2:=ZRToLongInt(zn2,-1) ;
              zn2:=multzr(zn2,inttozr(16));

              zn2:= SubZR(zn1,zn2);



           // case trunc (x) mod 16 of
           case zrtoint(zn2) of
            10:str:='A'+str;
            11:str:='B'+str;
            12:str:='C'+str;
            13:str:='D'+str;
            14:str:='E'+str;
            15:str:='F'+str;
            else str:=zrtostr(zn2)+str;//str:=floattostr(trunc (x) mod 16)+str;
            end;


              zn1:=divzr(zn1,inttozr(16));
              zn1:=ZRToLongInt(zn1,-1);


           // x:=trunc (x) div 16;
            end;
            end;



end;

 DestoDr:=str;

end;


function DrtoDes(x:string;y:integer): string;
 var
 i:integer;
  p, j:extended;
begin
case y of
8:  begin
        p:=1; j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for i:=length(x) downto 1 do
           begin

          zn2:=sumzr(zn2,MultZR(zn1,strtozr(x[i])));
           zn1:=multzr(zn1,inttozr(8));
         // j:=j+strtoint(x[i])*p;
         //   p:=p*8;
           end;
           end;
2: begin
        p:=1;j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for i:=length(x) downto 1 do
           begin
           zn2:=sumzr(zn2,MultZR(zn1,strtozr(x[i])));
           zn1:=multzr(zn1,inttozr(2));


           //j:=j+strtoint(x[i])*p;
          //  p:=p*2;
           end;
           end;
16:  begin
     //p:=1; j:=0;
        zn2:=inttozr(0);
        zn1:=inttozr(1);

       for i:=length(x) downto 1 do
          begin
          case x[i] of
          'A': zn2:=sumzr(zn2,MultZR(zn1,inttozr(10)));   // j:=j+10*p;
          'B': zn2:=sumzr(zn2,MultZR(zn1,inttozr(11)));   // j:=j+11*p;
          'C': zn2:=sumzr(zn2,MultZR(zn1,inttozr(12)));   // j:=j+12*p;
          'E': zn2:=sumzr(zn2,MultZR(zn1,inttozr(13)));   // j:=j+13*p;
          'D': zn2:=sumzr(zn2,MultZR(zn1,inttozr(14)));  // j:=j+14*p;
          'F': zn2:=sumzr(zn2,MultZR(zn1,inttozr(15)));  //  j:=j+15*p;
            else  zn2:=sumzr(zn2,MultZR(zn1,strtozr(x[i]))); //j:=j+p*strtoint(x[i]);
            end;

           zn1:=multzr(zn1,inttozr(16)); // p:=p*16;
          end;
          end;

 end;
  // j:=zrtoreal(zn2);
   x:= zrtostr(zn2);
   Drtodes:=zr_e(x);
  // DrtoDes:=floattostr(j);
  //DrtoDes:=floattostr(j);
end;

//---------------Функции перевода В другую меру исчесления Конец----------------------------------





{procedure MultiLineMemoToSingleLine(Memo : TMemo);
var t : string;
begin t := Memo.Text;
if Pos(#13, t) >
0 then begin while Pos(#13, t) >
0 do delete(t, Pos(#13, t), 1);
while Pos(#10, t) >
0 do delete(t, Pos(#10, t), 1);
Memo.Text := t;
end;
end; }

procedure TForm1.FormCreate(Sender: TObject);
begin

trig:=false;
nev:=false;
meraisch:=10;
skob:=false;
sk:=0;
panel3.Caption:='';//Для скобок

memo1.Text:='0';
glob_check:=True;//Для поля 

t:=0;

for i:=1 to 1000 do // Очищает массив
begin
a[i]:='|';
b[i]:='0';

end;




Memo1.Alignment := taRightJustify;
Memo1.MaxLength := 32;
Memo1.WantReturns := false;
Memo1.WordWrap := false;


speedbutton52.Enabled:=false;
speedbutton53.Enabled:=false;
speedbutton54.Enabled:=false;
speedbutton55.Enabled:=false;
speedbutton25.Enabled:=false;
speedbutton26.Enabled:=false;
speedbutton27.Enabled:=false;
speedbutton28.Enabled:=false;
speedbutton29.Enabled:=false;
speedbutton30.Enabled:=false;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin

case meraisch of
10: memo1.Text:=DestoDr(memo1.Text,2);
16: memo1.Text:=DestoDr(Drtodes(memo1.Text,16),2);
8:  memo1.Text:=DestoDr(Drtodes(memo1.Text,8),2);
end;
if memo1.Text='' then memo1.Text:='0';
glob_check:=true;

meraisch:=2;

if (radiobutton11.Checked=true) then
   radioButton11Click(radioButton1);
  if (radiobutton10.Checked=true) then
   radioButton10Click(radioButton1);
   if (radiobutton9.Checked=true) then
   radioButton9Click(radioButton1);
   if (radiobutton8.Checked=true) then
   radioButton8Click(radioButton1);
radiobutton8.Checked:=true;
radiobutton8.Visible:=true;
radiobutton9.Visible:=true;
radiobutton10.Visible:=true;
radiobutton11.Visible:=true;
radiobutton5.Visible:=false;
radiobutton6.Visible:=false;
radiobutton7.Visible:=false;
speedbutton15.Enabled:=false;
speedbutton1.Enabled:=false;
speedbutton31.Enabled:=false;
speedbutton37.Enabled:=false;
speedbutton39.Enabled:=false;
speedbutton45.Enabled:=false;
speedbutton49.Enabled:=false;
speedbutton38.Enabled:=false;
speedbutton2.Enabled:=false;
speedbutton3.Enabled:=false;
speedbutton25.Enabled:=false;
speedbutton26.Enabled:=false;
speedbutton27.Enabled:=false;
speedbutton28.Enabled:=false;
speedbutton29.Enabled:=false;
speedbutton30.Enabled:=false;
speedbutton25.Enabled:=false;
speedbutton26.Enabled:=false;
speedbutton27.Enabled:=false;
speedbutton28.Enabled:=false;
speedbutton29.Enabled:=false;
speedbutton30.Enabled:=false;
speedbutton5.Enabled:=false;
speedbutton12.Enabled:=false;
speedbutton11.Enabled:=false;
speedbutton14.Enabled:=false;
speedbutton48.Enabled:=false;
end;

procedure TForm1.SpeedButton40Click(Sender: TObject);
begin
t:=t+1;
a[t]:=memo1.Text;
b[t]:='^';
glob_check:=true;

end;


//-------------------начало СТАТИСТИКА -------------------------------

procedure TForm1.SpeedButton51Click(Sender: TObject);
begin
 form2.visible:=true;
 form2.Left:=form1.Left-225;
 form2.Top:=form1.Top;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form2.Close;
end;

procedure TForm1.SpeedButton54Click(Sender: TObject);
var s,t:extended;
begin
s:=0;  t:=0;
for i_local:=0 to (form2.ListBox1.Items.Capacity-1) do
  begin
    s:=s+strtofloat(form2.ListBox1.Items.Strings[i_local]);
  end;
try s:=s/(form2.ListBox1.Items.Capacity);
except
memo1.Text:='0';
//Exit;
end;
for i_local:=0 to (form2.ListBox1.Items.Capacity-1) do
  begin
    t:=t+sqr(strtofloat(form2.ListBox1.Items.Strings[i_local])-s);
  end;
if inv.Checked=true then
   try memo1.Text:=floattostr(power((t/form2.ListBox1.Items.Capacity),1/2))
   except memo1.Text:='0'; end
else
   try memo1.Text:=floattostr(sqrt(t/(form2.ListBox1.Items.Capacity-1)))
   except memo1.Text:='0'; end;

 glob_check:=true;
end;

procedure TForm1.SpeedButton55Click(Sender: TObject);
begin
form2.ListBox1.Items.Add(form1.memo1.Text);
 glob_check:=true;
end;

procedure TForm1.SpeedButton53Click(Sender: TObject);
var s:extended;
begin
s:=0;
for i_local:=0 to (form2.ListBox1.Items.Capacity-1) do
  begin
    s:=s+strtofloat(form2.ListBox1.Items.Strings[i_local]);
  end;
memo1.Text:=floattostr(s);
 glob_check:=true;
end;

procedure TForm1.SpeedButton52Click(Sender: TObject);         //STA среднее
 var s:extended;
begin
s:=0;
for i_local:=0 to (form2.ListBox1.Items.Capacity-1) do
  begin
    s:=s+strtofloat(form2.ListBox1.Items.Strings[i_local]);
  end;
try memo1.Text:=floattostr(s/(form2.ListBox1.Items.Capacity));
except
memo1.Text:='Деление на ноль запрещено';
//Exit;
end;
 glob_check:=true;
end;
//------- конец СТАТИСТИКА-------------------------------------------


// -------------Ограничение поле Мемо Начало-------------------------
{procedure TForm1.Memo1Change(Sender: TObject);
begin
MultiLineMemoToSingleLine(Memo1);
   //  Ограничение поле Мемо
end;

procedure TForm1.Memo1KeyPress(Sender: TObject; var Key: Char);

begin
MultiLineMemoToSingleLine(Memo1);
 if (glob_check=true) then memo1.Text:='';
case key of
'0'..'9': ;
'a'..'z': chr(0);
#8: begin
 if memo1.Text='' then memo1.Text:='0';
  glob_check:=true;
 end;
',': begin


       for i:=length(memo1.Text) downto 1 do

         if pos(memo1.Text[i],',')=1 then key:=chr(0);
     end ;
else key:= chr(0);
end;
glob_check:=false;
end; }
// ------------------Ограничение поле Мемо Конец---------------
procedure TForm1.SpeedButton17Click(Sender: TObject);
begin
if meraisch=10 then begin

if (memo1.Text='0') or (memo1.Text='') then begin memo1.Text:='0,'; end
else 
begin
       j:=0;

       for i:=length(memo1.Text) downto 1 do

         if pos(memo1.Text[i],',')=1 then j:=j+1;

        if (j=0) then  memo1.Text:=memo1.Text+',';
     end ;

glob_check:=false;
 end;
{if (memo1.Text='0') or (memo1.Text='') then begin memo1.Text:='0,'; end;

glob_check:=false; }
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'6';
glob_check:=false;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'7';
glob_check:=false;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'8';
glob_check:=false;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'9';
glob_check:=false;
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'4';
glob_check:=false;
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'5';
glob_check:=false;
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'1';
glob_check:=false;
end;

procedure TForm1.SpeedButton14Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'2';
glob_check:=false;
end;

procedure TForm1.SpeedButton15Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'3';
glob_check:=false;
end;

procedure TForm1.SpeedButton23Click(Sender: TObject);
begin

if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'0';
glob_check:=false;

if meraisch=10 then
begin
if (strtofloat(memo1.Text)=0) then
begin
memo1.Text:='0';

glob_check:=true;
end;
end;
end;

procedure TForm1.SpeedButton56Click(Sender: TObject);
begin
skob:=false;
sk:=0;
panel3.Caption:='';//Для скобок

memo1.Text:='0';
glob_check:=True;//Для поля 

trig:=false;
t:=0;

for i:=1 to 1000 do // Очищает массив
begin
a[i]:='|';
b[i]:='0';
end;


 
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin

 case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;


//if  (glob_check=true) then t:=t-1;


t:=t+1;
a[t]:=memo1.Text;
b[t]:='/';


if (((b[2]<>'0') and ((b[1]<>'+') and (b[1]<>'-')) and ((b[t-1]<>'+')and(b[t-1]<>'-') )) and (skob=false)) then
memo1.Text:=rezul(t-1);
glob_check:=true;

  case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
 case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;



//if  (glob_check=true) then t:=t-1;
t:=t+1;
a[t]:=memo1.Text;
b[t]:='*';

if (((b[2]<>'0') and ((b[1]<>'+') and (b[1]<>'-')) and ((b[t-1]<>'+') and (b[t-1]<>'-') )) and (skob=false)) then
 memo1.Text:=rezul(t-1);
 glob_check:=true;

  case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

procedure TForm1.SpeedButton16Click(Sender: TObject);

begin
 case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;



//if  (glob_check=true) then t:=t-1;


t:=t+1;
a[t]:=memo1.Text;
b[t]:='-';

 if ((b[2]<>'0') and (skob=false))  then
 memo1.Text:=rezul(t-1);
 glob_check:=true;

 case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

procedure TForm1.SpeedButton18Click(Sender: TObject);
begin
  case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;




//if  (glob_check=true) then t:=t-1;
t:=t+1;
a[t]:=memo1.Text;
b[t]:='+';
glob_check:=true;

//-----------------------------------------

if ((b[2]<>'0') and (skob=false) and ((b[2]<>'/') or (b[2]<>'*')))then
memo1.Text:=rezul(t-1);


 case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

procedure TForm1.SpeedButton32Click(Sender: TObject);
begin
skob:=true;
t:=t+1;

b[t]:='(';

sk:=sk+1;
panel3.Caption:='(='+inttostr(sk);
end;

procedure TForm1.SpeedButton33Click(Sender: TObject);
begin


if (sk<>0) then
begin
sk:=sk-1;
panel3.Caption:='(='+inttostr(sk);
t:=t+1;
b[t]:=')';
a[t]:=memo1.Text;
memo1.Text:=rezul2(t);

end
else begin panel3.Caption:=''; MessageBeep(0);
end;

if (sk=0) then panel3.Caption:='';
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin


case meraisch of
10: memo1.Text:=Destodr(memo1.Text,16);
2:  memo1.Text:=Destodr(Drtodes(memo1.Text,2),16);
8:  memo1.Text:=Destodr(Drtodes(memo1.Text,8),16)
end;
if memo1.Text='' then memo1.Text:='0';
glob_check:=true;
 meraisch:=16;

  if (radiobutton11.Checked=true) then
   radioButton11Click(radioButton1);
  if (radiobutton10.Checked=true) then
   radioButton10Click(radioButton1);
   if (radiobutton9.Checked=true) then
   radioButton9Click(radioButton1);
   if (radiobutton8.Checked=true) then
   radioButton8Click(radioButton1);

radiobutton8.Checked:=true;
radiobutton8.Visible:=true;
radiobutton9.Visible:=true;
radiobutton10.Visible:=true;
radiobutton11.Visible:=true;
radiobutton5.Visible:=false;
radiobutton6.Visible:=false;
radiobutton7.Visible:=false;
speedbutton48.Enabled:=false;
speedbutton2.Enabled:=true;
speedbutton3.Enabled:=true;
speedbutton14.Enabled:=true;
speedbutton25.Enabled:=true;
speedbutton26.Enabled:=true;
speedbutton27.Enabled:=true;
speedbutton28.Enabled:=true;
speedbutton29.Enabled:=true;
speedbutton30.Enabled:=true;
speedbutton1.Enabled:=true;
speedbutton11.Enabled:=true;
speedbutton12.Enabled:=true;
speedbutton5.Enabled:=true;
speedbutton15.Enabled:=true;

speedbutton48.Enabled:=false;
speedbutton31.Enabled:=false;
speedbutton37.Enabled:=false;
speedbutton39.Enabled:=false;
speedbutton45.Enabled:=false;
speedbutton49.Enabled:=false;
speedbutton38.Enabled:=false;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin


case meraisch of
10: memo1.Text:=DestoDr(memo1.Text,8);
16: memo1.Text:=DestoDr(Drtodes(memo1.Text,16),8);
2:  memo1.Text:=DestoDr(Drtodes(memo1.Text,2),8);
end;
if memo1.Text='' then memo1.Text:='0';
glob_check:=true;
meraisch:=8;

if (radiobutton11.Checked=true) then
   radioButton11Click(radioButton1);
  if (radiobutton10.Checked=true) then
   radioButton10Click(radioButton1);
   if (radiobutton9.Checked=true) then
   radioButton9Click(radioButton1);
   if (radiobutton8.Checked=true) then
   radioButton8Click(radioButton1);
radiobutton8.Checked:=true;
radiobutton8.Visible:=true;
radiobutton9.Visible:=true;
radiobutton10.Visible:=true;
radiobutton11.Visible:=true;
radiobutton5.Visible:=false;
radiobutton6.Visible:=false;
radiobutton7.Visible:=false;

speedbutton48.Enabled:=false;
speedbutton31.Enabled:=false;
speedbutton37.Enabled:=false;
speedbutton39.Enabled:=false;
speedbutton45.Enabled:=false;
speedbutton49.Enabled:=false;
speedbutton38.Enabled:=false;
speedbutton2.Enabled:=false;
speedbutton3.Enabled:=false;
speedbutton25.Enabled:=false;
speedbutton26.Enabled:=false;
speedbutton27.Enabled:=false;
speedbutton28.Enabled:=false;
speedbutton29.Enabled:=false;
speedbutton30.Enabled:=false;


speedbutton11.Enabled:=true;
speedbutton12.Enabled:=true;
speedbutton13.Enabled:=true;
speedbutton14.Enabled:=true;
speedbutton15.Enabled:=true;
speedbutton1.Enabled:=true;
speedbutton5.Enabled:=true;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
 case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;
 glob_check:=true;
 if memo1.Text='' then memo1.Text:='0';
meraisch:=10;
 radiobutton5.Checked:=true;
radiobutton8.Visible:=false;
radiobutton9.Visible:=false;
radiobutton10.Visible:=false;
radiobutton11.Visible:=false;
radiobutton5.Visible:=true;
radiobutton6.Visible:=true;
radiobutton7.Visible:=true;
speedbutton48.Enabled:=true;;
speedbutton31.Enabled:=true;
speedbutton37.Enabled:=true;
speedbutton39.Enabled:=true;
speedbutton45.Enabled:=true;
speedbutton49.Enabled:=true;
speedbutton38.Enabled:=true;
speedbutton2.Enabled:=true;
speedbutton3.Enabled:=true;
speedbutton25.Enabled:=false;
speedbutton26.Enabled:=false;
speedbutton27.Enabled:=false;
speedbutton28.Enabled:=false;
speedbutton29.Enabled:=false;
speedbutton30.Enabled:=false;
speedbutton11.Enabled:=true;
speedbutton12.Enabled:=true;
speedbutton13.Enabled:=true;
speedbutton14.Enabled:=true;
speedbutton15.Enabled:=true;
speedbutton1.Enabled:=true;
speedbutton5.Enabled:=true;
end;

procedure TForm1.SpeedButton19Click(Sender: TObject);
 var z,n: integer;
begin

 case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;




   if (Sk=0) then begin
                                           //if  (glob_check=true) then begin t:=t-1; b[t]:='0';  end;
  t:=t+1;
  a[t]:=memo1.Text;             //Присваевает значение массиву элементу

  memo1.text:=rezul(t);                             // if  (glob_check=true) then t:=t-1;  // храняшему в поле мемо

  glob_check:=true;

  end

  else MessageBeep(0);



  case meraisch of
 2:  memo1.Text:=DesToDr(memo1.Text,2);
 8:  memo1.Text:=DesToDr(memo1.Text,8);
16:  memo1.Text:=DesToDr(memo1.Text,16);
 end;

  if meraisch<>10 then
  begin
  if (radiobutton11.Checked=true) then
   radioButton11Click(radioButton1);
  if (radiobutton10.Checked=true) then
   radioButton10Click(radioButton1);
   if (radiobutton9.Checked=true) then
   radioButton9Click(radioButton1);
   if (radiobutton8.Checked=true) then
   radioButton8Click(radioButton1);
  end;
  trig:=false;
end;

procedure TForm1.SpeedButton39Click(Sender: TObject);
begin


{if  (b[t]=')')  then

  begin
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);
b[t]:='s';
 trig:=true;
 memo1.Text:=rezul2(t);

end;  }


             //zn1:=CosZR(strtozr(edit1.Text));

//--------------------Радианы начало---------------------------------
if radiobutton6.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

          if ((strtofloat(memo1.Text)<=1) and (strtofloat(memo1.Text)>=(-1)) )
             then
              begin
    zn1:=strtozr(memo1.Text);

    zn1:=Arcsinzr(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end

            //memo1.Text:=floattostr(Arccos(strtofloat(memo1.Text)))
            else
           begin
              memo1.Text:='Недопустимое значение';
              nev:=true;
           end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
    begin
    zn1:=strtozr(memo1.Text);
    zn1:= AsinhZR(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end;

   //memo1.Text:=floattostr(Arccosh(strtofloat(memo1.Text)));


  if ((inv.Checked=false) and ( hyp.Checked=true)) then
    begin
    zn1:=strtozr(memo1.Text);
    zn1:= sinhzr(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end;
   //memo1.Text:=floattostr(cosh(strtofloat(memo1.Text)));


  if ((inv.Checked=false) and ( hyp.Checked=false)) then
   begin


      //obrazec1:=zrtoreal(zn1);
      //obrazec1:=Gradtorad(obrazec1);
      //zn1:=Realtozr(obrazec1);
      //memo1.Text:=Zrtostr(zn1);

   zn1:=strtozr(memo1.Text);
   zn1:= sinzr(zn1);
   obrazec1:=zrtoreal(zn1);
   memo1.Text:=Floattostr(obrazec1);
   end;

   //memo1.Text:=floattostr(cos(strtofloat(memo1.Text)));

   end;

//-----------------Радианы конец--------------------------------------


//-----------------Градусы начало-------------------------------------


    if radiobutton5.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

          if ((strtofloat(memo1.Text)<=1) and (strtofloat(memo1.Text)>=(-1)) )
             then
            memo1.Text:=floattostr(180/pi*Arcsin(strtofloat(memo1.Text)))
            else
           begin
              memo1.Text:='Недопустимое значение';
              nev:=true;
           end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
   begin
   if (strtofloat(memo1.Text)<1) then
   begin
   memo1.Text:='Недопустимое значение'; exit;
   end

   else
    zn1:=strtozr(memo1.Text);
    zn1:=AsinhZr(zn1);
    obrazec1:=zrtoreal(zn1);
    //obrazec1:=180/pi*obrazec1;
    memo1.Text:=floattostr(obrazec1);
  // memo1.Text:=floattostr(180/pi*Arccosh(strtofloat(memo1.Text)));
    end ;

  if ((inv.Checked=false) and ( hyp.Checked=true)) then
   memo1.Text:=floattostr(sinh(strtofloat(memo1.Text)));


 if ((inv.Checked=false) and ( hyp.Checked=false)) then

         begin
 if (frac(strtofloat(memo1.Text))=0 )then begin
 if (trunc(strtofloat(memo1.Text))=0)  then begin memo1.Text:='0'; exit; end;
 if (trunc(strtofloat(memo1.Text))=90) then begin memo1.Text:='1';exit end;
 if (trunc(strtofloat(memo1.Text))=270) then begin memo1.Text:='-1';exit end;
 if (trunc(strtofloat(memo1.Text))=180) then begin memo1.Text:='0';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=0) then begin memo1.text:='0';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=90) then begin memo1.text:='1';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=180) then begin memo1.text:='0';exit end;
 end;
 zn1:=strtozr(memo1.Text);
  zn1:=DegToRadZR(Zn1);

 zn1:=sinzr(zn1);

 obrazec1:=zrtoreal(zn1);

 memo1.Text:=floattostr(obrazec1);

 //memo1.Text:=floattostr(cos( (strtofloat(memo1.Text))));
        end;
   end;
//-----------------Градусы конец--------------------------------------

 //-----------------Грады начало-------------------------------------
    if radiobutton7.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

          if ((strtofloat(memo1.Text)<=1) and (strtofloat(memo1.Text)>=(-1)) )
             then
            memo1.Text:=floattostr(200/pi*Arcsin(strtofloat(memo1.Text)))
            else
           begin
              memo1.Text:='Недопустимое значение';
              nev:=true;
           end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
   memo1.Text:=floattostr(Arcsinh(strtofloat(memo1.Text)));


  if ((inv.Checked=false) and ( hyp.Checked=true)) then
         begin
    zn1:=strtozr(memo1.Text);
    zn1:= sinhzr(zn1);
   // memo1.Text:=zrtostr(zn1);
   obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end;

   //memo1.Text:=floattostr(cosh(strtofloat(memo1.Text)));


 if ((inv.Checked=false) and ( hyp.Checked=false)) then

 memo1.Text:=floattostr(sin(gradtorad(strtofloat(memo1.Text))));

   end;     //floattostr(cos(gradtorad(a)))
//-----------------Грады конец--------------------------------------









inv.Checked:=false;
hyp.Checked:=false;
glob_check:=true;


 //glob_check:=true;
end;

procedure TForm1.SpeedButton45Click(Sender: TObject);
begin

{if  (b[t]=')')  then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end; }

                                             //if (skob=false) or (b[t]<>')')  then
             //zn1:=CosZR(strtozr(edit1.Text));

//--------------------Радианы начало---------------------------------
if radiobutton6.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

          if ((strtofloat(memo1.Text)<=1) and (strtofloat(memo1.Text)>=(-1)) )
             then
              begin
    zn1:=strtozr(memo1.Text);

    zn1:=Arccoszr(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end

            //memo1.Text:=floattostr(Arccos(strtofloat(memo1.Text)))
            else
           begin
              memo1.Text:='Недопустимое значение';
              nev:=true;
           end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
    begin
     if strtofloat(memo1.Text)<1 then
        begin
         memo1.Text:='Недопустимое значение';
         nev:=true;
         inv.Checked:=false;
         hyp.Checked:=false;
         exit;

        end
        else
   begin
    zn1:=strtozr(memo1.Text);
    zn1:= AcoshZR(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
    end;
   end;

   //memo1.Text:=floattostr(Arccosh(strtofloat(memo1.Text)));


  if ((inv.Checked=false) and ( hyp.Checked=true)) then
    begin
    if ( strtofloat(memo1.Text)<1 )  then
    begin
     memo1.Text:='Недопустимое значение ';
     inv.Checked:=false;
     hyp.Checked:=false;
     exit;
    end
    else
    begin
    zn1:=strtozr(memo1.Text);
    zn1:= coshzr(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
    end;
   end;
   //memo1.Text:=floattostr(cosh(strtofloat(memo1.Text)));


  if ((inv.Checked=false) and ( hyp.Checked=false)) then
   begin


      //obrazec1:=zrtoreal(zn1);
      //obrazec1:=Gradtorad(obrazec1);
      //zn1:=Realtozr(obrazec1);
      //memo1.Text:=Zrtostr(zn1);

   zn1:=strtozr(memo1.Text);
   zn1:= coszr(zn1);
   obrazec1:=zrtoreal(zn1);
   memo1.Text:=Floattostr(obrazec1);
   end;

   //memo1.Text:=floattostr(cos(strtofloat(memo1.Text)));

   end;

//-----------------Радианы конец--------------------------------------


//-----------------Градусы начало-------------------------------------


    if radiobutton5.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

          if ((strtofloat(memo1.Text)<=1) and (strtofloat(memo1.Text)>=(-1)) )
             then
            memo1.Text:=floattostr(180/pi*Arccos(strtofloat(memo1.Text)))
            else
           begin
              memo1.Text:='Недопустимое значение';
              nev:=true;
           end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
   begin
   if (strtofloat(memo1.Text)<1) then
   begin
   memo1.Text:='Недопустимое значение';
   nev:=true;
    inv.Checked:=false;
    hyp.Checked:=false;
   exit;
   end

   else
    zn1:=strtozr(memo1.Text);
    zn1:=AcoshZr(zn1);
    obrazec1:=zrtoreal(zn1);
    //obrazec1:=180/pi*obrazec1;
    memo1.Text:=floattostr(obrazec1);
  // memo1.Text:=floattostr(180/pi*Arccosh(strtofloat(memo1.Text)));
    end ;

  if ((inv.Checked=false) and ( hyp.Checked=true)) then
   memo1.Text:=floattostr(cosh(strtofloat(memo1.Text)));


 if ((inv.Checked=false) and ( hyp.Checked=false)) then

         begin
 if (frac(strtofloat(memo1.Text))=0 )then begin
 if (trunc(strtofloat(memo1.Text))=0)  then begin memo1.Text:='1'; exit; end;
 if (trunc(strtofloat(memo1.Text))=90) then begin memo1.Text:='0';exit end;
 if (trunc(strtofloat(memo1.Text))=180) then begin memo1.Text:='-1';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=0) then begin memo1.text:='1';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=90) then begin memo1.text:='0';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=180) then begin memo1.text:='-1';exit end;
 end;
 zn1:=strtozr(memo1.Text);
  zn1:=DegToRadZR(Zn1);

 zn1:=coszr(zn1);

 obrazec1:=zrtoreal(zn1);

 memo1.Text:=floattostr(obrazec1);

 //memo1.Text:=floattostr(cos( (strtofloat(memo1.Text))));
        end;
   end;
//-----------------Градусы конец--------------------------------------

 //-----------------Грады начало-------------------------------------
    if radiobutton7.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

          if ((strtofloat(memo1.Text)<=1) and (strtofloat(memo1.Text)>=(-1)) )
             then
            memo1.Text:=floattostr(200/pi*Arccos(strtofloat(memo1.Text)))
            else
           begin
              memo1.Text:='Недопустимое значение';
              nev:=true;
           end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
    begin
    if strtofloat(memo1.Text)<1 then
    begin
     memo1.Text:='Недопустимое значение';
     inv.Checked:=false;
     hyp.Checked:=false;
     exit;
    end;

   memo1.Text:=floattostr(Arccosh(strtofloat(memo1.Text)));
    end;

  if ((inv.Checked=false) and ( hyp.Checked=true)) then
         begin
    zn1:=strtozr(memo1.Text);
    zn1:= coshzr(zn1);
   // memo1.Text:=zrtostr(zn1);
   obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end;

   //memo1.Text:=floattostr(cosh(strtofloat(memo1.Text)));


 if ((inv.Checked=false) and ( hyp.Checked=false)) then

 memo1.Text:=floattostr(cos(gradtorad(strtofloat(memo1.Text))));

   end;     //floattostr(cos(gradtorad(a)))
//-----------------Грады конец--------------------------------------




 




 inv.Checked:=false;
hyp.Checked:=false;
glob_check:=true;

end;
procedure TForm1.SpeedButton49Click(Sender: TObject);
begin

{if  (b[t]=')')  then
  begin
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);
  trig:=true;
 memo1.Text:=rezul2(t);
end;  }        //zn1:=CosZR(strtozr(edit1.Text));

//--------------------Радианы начало---------------------------------
if radiobutton6.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

          if ((strtofloat(memo1.Text)<90) and (strtofloat(memo1.Text)>(-90)) )
             then
              begin
    zn1:=strtozr(memo1.Text);

    zn1:=Arctanzr(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end

            //memo1.Text:=floattostr(Arccos(strtofloat(memo1.Text)))
            else
           begin
              memo1.Text:='Недопустимое значение';
              nev:=true;
           end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
    begin
    zn1:=strtozr(memo1.Text);
    zn1:= AtanhZR(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end;

   //memo1.Text:=floattostr(Arccosh(strtofloat(memo1.Text)));


  if ((inv.Checked=false) and ( hyp.Checked=true)) then
    begin
    zn1:=strtozr(memo1.Text);
    zn1:= tanhzr(zn1);
     obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end;
   //memo1.Text:=floattostr(cosh(strtofloat(memo1.Text)));


  if ((inv.Checked=false) and ( hyp.Checked=false)) then
   begin


      //obrazec1:=zrtoreal(zn1);
      //obrazec1:=Gradtorad(obrazec1);
      //zn1:=Realtozr(obrazec1);
      //memo1.Text:=Zrtostr(zn1);

   zn1:=strtozr(memo1.Text);
   zn1:= tanzr(zn1);
   obrazec1:=zrtoreal(zn1);
   memo1.Text:=Floattostr(obrazec1);
   end;

   //memo1.Text:=floattostr(cos(strtofloat(memo1.Text)));

   end;

//-----------------Радианы конец--------------------------------------


//-----------------Градусы начало-------------------------------------


    if radiobutton5.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

        //  if ((strtofloat(memo1.Text)<=1) and (strtofloat(memo1.Text)>=(-1)) )
          //   then
            memo1.Text:=floattostr(180/pi*Arctan(strtofloat(memo1.Text)))
         //   else
         //  begin
          //    memo1.Text:='Недопустимое значение';
           //   nev:=true;
         // end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
   begin
   if (strtofloat(memo1.Text)<1) then
   begin
   memo1.Text:='Недопустимое значение'; exit;
   end

   else
    zn1:=strtozr(memo1.Text);
    zn1:=AtanhZr(zn1);
    obrazec1:=zrtoreal(zn1);
    //obrazec1:=180/pi*obrazec1;
    memo1.Text:=floattostr(obrazec1);
  // memo1.Text:=floattostr(180/pi*Arccosh(strtofloat(memo1.Text)));
    end ;

  if ((inv.Checked=false) and ( hyp.Checked=true)) then
   memo1.Text:=floattostr(tanh(strtofloat(memo1.Text)));


 if ((inv.Checked=false) and ( hyp.Checked=false)) then

        begin
 if (frac(strtofloat(memo1.Text))=0 )then begin
 if (trunc(strtofloat(memo1.Text))=0)  then begin memo1.Text:='0'; exit; end;
 if (trunc(strtofloat(memo1.Text))=90) then begin memo1.Text:='Недопустимое значение';exit end;
 if (trunc(strtofloat(memo1.Text))=270) then begin memo1.Text:='Недопустимое значение';exit end;
 if (trunc(strtofloat(memo1.Text))=180) then begin memo1.Text:='0';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=0) then begin memo1.text:='0';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=90) then begin memo1.text:='Недопустимое значение';exit end;
 if (trunc(strtofloat(memo1.Text)) mod 360=180) then begin memo1.text:='0';exit end;
 end;
  if ((strtofloat(memo1.Text)=90 ) or (strtofloat(memo1.Text)=(-90)) ) then
  begin

    memo1.Text:='Недопустимое значение';
    inv.Checked:=false;
    hyp.Checked:=false;
    exit;
  end
  else
  begin
 zn1:=strtozr(memo1.Text);
  zn1:=DegToRadZR(Zn1);

 zn1:=tanzr(zn1);

 obrazec1:=zrtoreal(zn1);

 memo1.Text:=floattostr(obrazec1);
       end;
 //memo1.Text:=floattostr(cos( (strtofloat(memo1.Text))));
        end;
   end;
//-----------------Градусы конец--------------------------------------

 //-----------------Грады начало-------------------------------------
    if radiobutton7.Checked=true then
begin
 if  ((inv.Checked=true) and (hyp.Checked=false))then
          begin

          if ((strtofloat(memo1.Text)<=1) and (strtofloat(memo1.Text)>=(-1)) )
             then
            memo1.Text:=floattostr(200/pi*Arctan(strtofloat(memo1.Text)))
            else
           begin
              memo1.Text:='Недопустимое значение';
              nev:=true;
           end;
            end;






  if ((inv.Checked=true) and (hyp.Checked=true)) then
   memo1.Text:=floattostr(Arccosh(strtofloat(memo1.Text)));


  if ((inv.Checked=false) and ( hyp.Checked=true)) then
         begin
    zn1:=strtozr(memo1.Text);
    zn1:= tanhzr(zn1);
   // memo1.Text:=zrtostr(zn1);
   obrazec1:=zrtoreal(zn1);
    memo1.Text:=Floattostr(obrazec1);
   end;

   //memo1.Text:=floattostr(cosh(strtofloat(memo1.Text)));


 if ((inv.Checked=false) and ( hyp.Checked=false)) then

 memo1.Text:=floattostr(tan(gradtorad(strtofloat(memo1.Text))));

   end;     //floattostr(cos(gradtorad(a)))
//-----------------Грады конец--------------------------------------










 inv.Checked:=false;
hyp.Checked:=false;
glob_check:=true;
 //glob_check:=true;
end;



procedure TForm1.SpeedButton43Click(Sender: TObject);
begin
{if ((skob=true ) or (b[t]=')') ) then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end; }

 zn:=strtozr(memo1.Text);
  if (ComparisonZR(zn,inttozr(0))=-1) then memo1.Text:='Недопустимое значение'
  else
  begin

 if   (ComparisonZR(zn,inttozr(91999999999999999))=-1)  then
begin
 zn1:=ZRToLongInt(zn,-1);
  zn1:=Subzr(zn,zn1);
//obrazec1:=trunc(strtofloat(memo1.Text));
//obrazec1:=strtofloat(memo1.Text)-obrazec1;
if ((ComparisonZR(zn1,inttozr(0)))=1)  then
begin


zn1:=strtozr(memo1.Text);

zn:=multzr(inttozr(2),zn1);

zn:=sumzr(inttozr(1),zn);

zn:=multzr(zn1,zn);

zn:=multzr(inttozr(4),zn);

zn:=sumzr(inttozr(1),zn);

zn:=multzr(zn1,zn);

zn:=lnzr(zn);

zn:=divzr(zn,inttozr(6));

zn2:=lnzr(zn1);

zn2:=multzr(zn1,zn2);

zn2:=subzr(zn2,zn1);

zn2:=sumzr(zn2,zn);

zn:=lnzr(pi_zr);

zn:=divzr(zn,inttozr(2));

zn2:=sumzr(zn2,zn);

zn2:=powerzr(e_zr,zn2);
//obrazec1:=zrtoreal(zn2);

//obrazec1:=exp(1);
//memo1.Text:=Floattostr(obrazec1);
  memo1.Text:=zr_e(zrtostr(zn2));
//memo1.Text:=Floattostr(Zrtoreal(zn2));

glob_check:=true;
end
else
begin

   

zn:=strtozr(memo1.Text);

 zn:=ZRToLongInt(zn,0);
// memo1.Text:=zrtostr(zn);
zn1:=FactorZr(zrtoint(zn));

  memo1.Text:=zr_e(zrtostr(zn1));
//memo1.Text:=Floattostr(Zrtoreal(zn1));
glob_check:=true;
end;
end
else
memo1.Text:='Что звезды собрался считать';
end;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
  //label1.Caption:=inttostr(ord(key));
 // label1.Caption:=Key_Delete;

 case key of
   '9':

       begin
   if ( radiobutton1.Checked = true) or (radiobutton2.Checked = true) then
       SpeedButton3Click(SpeedButton1);
       Key := #0;
     end;
   '8':
     begin
   if ( radiobutton1.Checked = true) or (radiobutton2.Checked = true) then
       SpeedButton2Click(SpeedButton1);
       Key := #0;
     end;
   '7':
     begin
      if ( radiobutton4.Checked = false) then
       SpeedButton1Click(SpeedButton1);
       Key := #0;
     end;
   '6':
     begin
      if ( radiobutton4.Checked = false) then
       SpeedButton5Click(SpeedButton1);
       Key := #0;
     end;
   '5':
     begin
      if ( radiobutton4.Checked = false) then
       SpeedButton12Click(SpeedButton1);
       Key := #0;
     end;
   '4':
     begin
      if ( radiobutton4.Checked = false) then
       SpeedButton11Click(SpeedButton1);
       Key := #0;
     end;
   '3':
     begin
      if ( radiobutton4.Checked = false) then
       SpeedButton15Click(SpeedButton1);
       Key := #0;
     end;
   '2':
     begin
      if ( radiobutton4.Checked = false) then
       SpeedButton14Click(SpeedButton1);
       Key := #0;
     end;
   '1':
     begin
       SpeedButton13Click(SpeedButton1);
       Key := #0;
     end;
   '0':
     begin
       SpeedButton23Click(SpeedButton1);
       Key := #0;
     end;
   '/':
     begin
       SpeedButton4Click(SpeedButton1);
       Key := #0;
     end;
   '*':
     begin
       SpeedButton6Click(SpeedButton1);
       Key := #0;
     end;
   '-':
     begin
       SpeedButton16Click(SpeedButton1);
       Key := #0;
     end;
   '+':
     begin
       SpeedButton18Click(SpeedButton1);
       Key := #0;
     end;
   #13:
     begin
       SpeedButton19Click(SpeedButton1);
       Key := #0;
     end;
   #27:
     begin
       SpeedButton56Click(SpeedButton1);
       Key := #0;
     end;
   #44:
     begin
       SpeedButton17Click(SpeedButton1);
       Key := #0;
     end;
   #8:
     begin
       SpeedButton58Click(SpeedButton1);
       Key := #0;
     end;
    #231:
     begin
       SpeedButton48Click(SpeedButton1);
       Key := #0;
     end;

      #244:
     begin
      if radioButton1.Checked=true  then
      SpeedButton29Click(SpeedButton1);
       Key := #0;
     end;
      #232:
     begin
     if radioButton1.Checked=true  then
       SpeedButton30Click(SpeedButton1);
       Key := #0;
     end;
      #241:
     begin
     if radioButton1.Checked=true  then
       SpeedButton25Click(SpeedButton1);
       Key := #0;
     end;
      #226:
     begin
     if radioButton1.Checked=true  then
       SpeedButton26Click(SpeedButton1);
       Key := #0;
     end;

      #243:
     begin
     if radioButton1.Checked=true  then
       SpeedButton27Click(SpeedButton1);
       Key := #0;
     end;
      #224:
     begin
     if radioButton1.Checked=true  then
       SpeedButton28Click(SpeedButton1);
       Key := #0;
     end;


      #40:
     begin
       SpeedButton32Click(SpeedButton1);
       Key := #0;
     end;

      #41:
     begin
       SpeedButton33Click(SpeedButton1);
       Key := #0;
     end;
      
       //(VK_DELETE, MapVirtualKey (VK_DELETE, 0), KEYEVENTF_KEYUP, 0)
 end;




end;

procedure TForm1.SpeedButton35Click(Sender: TObject);
begin

{if ((skob=true ) or (b[t]=')') ) then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end;  }


if (strtofloat(memo1.Text)>0) then
memo1.Text:=floattostr(ln(strtofloat(memo1.Text)))
else
memo1.Text:='Недопустимое значение';
glob_check:=true;
end;

procedure TForm1.SpeedButton41Click(Sender: TObject);
begin

{if ((skob=true ) or (b[t]=')') ) then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end; }

if (strtofloat(memo1.Text)>0) then
begin
zn1:=strtozr(memo1.Text);
zn1:=Log10ZR(zn1);
memo1.Text:=floattostr(zrtoreal(zn1));
end
//memo1.Text:=floattostr(log10(strtofloat(memo1.Text)))
else
memo1.Text:='Недопустимое значение';
glob_check:=true;
end;

procedure TForm1.SpeedButton48Click(Sender: TObject);
begin
memo1.Text:=floattostr(pi);
glob_check:=true;
end;

procedure TForm1.SpeedButton47Click(Sender: TObject);
begin
{if ((skob=true ) or (b[t]=')') ) then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end;  }


if memo1.Text='0' then memo1.Text:='Деление на нуль запрешено'
else
begin
 zn1:=strtozr(memo1.Text);
 zn1:=divzr(inttozr(1),zn1);
 memo1.Text:=zr_e(zrtostr(zn1));
// memo1.Text:=floattostr(zrtoreal(zn1))
 //memo1.Text:=floattostr(1/strtofloat(memo1.Text));
 end;
 glob_check:=true;
end;

procedure TForm1.SpeedButton57Click(Sender: TObject);
begin
memo1.Text:='0';
glob_check:=true;
end;

procedure TForm1.RadioButton11Click(Sender: TObject);
var
f:string;
begin


f:='';
f:=memo1.Text;
if (length(f)>8) then
begin
 memo1.Text:='';
for j:=1 to 8 do
memo1.Text:=memo1.Text+f[j];
memo1.MaxLength:=8;
end;
end;

procedure TForm1.RadioButton10Click(Sender: TObject);
var
f:string;
begin
f:='';

f:=memo1.Text;
if (length(f)>16) then
begin
 memo1.Text:='';
for j:=1 to 16 do
memo1.Text:=memo1.Text+f[j];
end;
end;

procedure TForm1.RadioButton9Click(Sender: TObject);
var
f:string;
begin

f:='';
f:=memo1.Text;
if (length(f)>32) then
begin
 memo1.Text:='';
for j:=1 to 32 do
memo1.Text:=memo1.Text+f[j];
end;
end;

procedure TForm1.RadioButton8Click(Sender: TObject);
var
f:string;
begin
f:='';

f:=memo1.Text;
if (length(f)>64) then
begin
 memo1.Text:='';
for j:=1 to 64 do
memo1.Text:=memo1.Text+f[j];
end;

end;

procedure TForm1.SpeedButton50Click(Sender: TObject);
var
sm:string;
begin
{if ((skob=true ) or (b[t]=')') ) then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end;  }

zn1:=strtozr(memo1.Text);
if inv.Checked = true then
  begin
 if (ComparisonZR(zn1,inttozr(0))=-1) then
    begin
 memo1.Text:='Недопустимое значение';
 nev:=true;
 exit;
 end;
   zn1:=powerzr(zn1,realtozr(0.5));
 // zn1:=sqrtzr(zn1);
  //nev:=TrimRightZR(zn1);
 zn1:=RefreshZR(zn1);
  end
else
  begin
    //zn1:=powerzr(zn1,realtozr(2));
  zn1:=sqrzr(zn1);
  zn1:=RefreshZR(zn1);
  end;
  memo1.Text:=zr_e(zrtostr(zn1));
//obrazec1:=zrtoreal(zn1);
//memo1.Text:=floattostr(obrazec1);
glob_check:=true;


{sm:=zrtostr(zn1);
for j:=1 to length(sm) do
begin
if sm[j]='Z' then sm[j]:='E';
if sm[j]='+' then delete(sm,j,1);
end;
memo1.Text:=sm;}

end;

procedure TForm1.SpeedButton46Click(Sender: TObject);
begin

{if ((skob=true ) or (b[t]=')') ) then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end; }

zn1:=strtozr(memo1.Text);
zn1:=powerzr(zn1,inttozr(3));
obrazec1:=zrtoreal(zn1);

memo1.Text:=zr_e(zrtostr(zn1));
//memo1.Text:=floattostr(obrazec1);
glob_check:=true;
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
 case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;



//if  (glob_check=true) then t:=t-1;
t:=t+1;
a[t]:=memo1.Text;
b[t]:='m';

if (((b[2]<>'0') and ((b[1]<>'+') and (b[1]<>'-')) and ((b[t-1]<>'+') and (b[t-1]<>'-') )) and (skob=false)) then
 memo1.Text:=rezul(t-1);
 glob_check:=true;

  case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
 case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;



//if  (glob_check=true) then t:=t-1;
t:=t+1;
a[t]:=memo1.Text;
b[t]:='a';

if (((b[2]<>'0') and ((b[1]<>'+') and (b[1]<>'-')) and ((b[t-1]<>'+') and (b[t-1]<>'-') )) and (skob=false)) then
 memo1.Text:=rezul(t-1);
 glob_check:=true;

  case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
   case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;




//if  (glob_check=true) then t:=t-1;
t:=t+1;
a[t]:=memo1.Text;
b[t]:='o';
glob_check:=true;

//-----------------------------------------

if ((b[2]<>'0') and (skob=false) and ((b[2]<>'/') or (b[2]<>'*')))then
memo1.Text:=rezul(t-1);


 case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
  case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;




//if  (glob_check=true) then t:=t-1;
t:=t+1;
a[t]:=memo1.Text;
b[t]:='x';
glob_check:=true;

//-----------------------------------------

if ((b[2]<>'0') and (skob=false) and ((b[2]<>'/') or (b[2]<>'*')))then
memo1.Text:=rezul(t-1);


 case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

procedure TForm1.SpeedButton20Click(Sender: TObject);
begin

if ((skob=true ) or (b[t]=')') ) then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end;


if inv.Checked=false then
begin
zn1:=strtozr(memo1.Text);
zn1:=ZRToLongInt(zn1,-1);
memo1.Text:=floattostr(zrtoreal(zn1));
end
else
begin
zn1:=strtozr(memo1.Text);
zn2:=ZRToLongInt(zn1,-1);
zn1:=subzr(zn1,zn2);
memo1.Text:=floattostr(zrtoreal(zn1));
end;

end;

procedure TForm1.SpeedButton34Click(Sender: TObject);
begin
pamet:='0';
panel4.Caption:='';
glob_check:=true;
end;

procedure TForm1.SpeedButton36Click(Sender: TObject);
begin
memo1.Text:=pamet;
glob_check:=true;

end;

procedure TForm1.SpeedButton42Click(Sender: TObject);
begin
pamet:=memo1.text;
panel4.Caption:='M';
glob_check:=true;
end;

procedure TForm1.SpeedButton44Click(Sender: TObject);
begin

zn1:=sumzr( strtozr(pamet),strtozr(memo1.Text));
pamet:=zr_e(zrtostr(zn1));

//pamet:=floattostr(zrtoreal(zn1));

panel4.Caption:='M';
glob_check:=true;
end;

procedure TForm1.SpeedButton29Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'A';
glob_check:=false;
end;

procedure TForm1.SpeedButton30Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'B';
glob_check:=false;
end;

procedure TForm1.SpeedButton25Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'C';
glob_check:=false;
end;

procedure TForm1.SpeedButton26Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'D';
glob_check:=false;
end;

procedure TForm1.SpeedButton27Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'E';
glob_check:=false;
end;

procedure TForm1.SpeedButton28Click(Sender: TObject);
begin
if (glob_check=true) then memo1.Text:='';
memo1.Text:=memo1.Text+'F';
glob_check:=false;
end;

procedure TForm1.SpeedButton21Click(Sender: TObject);

begin
{if ((skob=true ) or (b[t]=')') ) then

  begin
  trig:=true;
t:=t+1;
a[t]:=memo1.Text;                                             //edit1.Text:=zrtostr(zn1);

 memo1.Text:=rezul2(t);



end; }


zn1:=strtozr(memo1.Text);
zn1:=sumzr(zn1,inttozr(1));
zn1:=multzr(inttozr(-1),zn1);
 memo1.Text:=zr_e(zrtostr(zn1));
 glob_check:=true;
//memo1.Text:=floattostr(zrtoreal(zn1));
end;

procedure TForm1.SpeedButton24Click(Sender: TObject);
begin
zn1:=strtozr(memo1.Text);

zn1:=multzr(inttozr(-1),zn1);
memo1.Text:=floattostr(zrtoreal(zn1));
glob_check:=true;
end;

procedure TForm1.SpeedButton58Click(Sender: TObject);
var
st:string;
begin
st:=memo1.Text;
delete(st,length(st),1);
memo1.Text:=st;
if memo1.Text='' then
begin
memo1.Text:='0';
glob_check:=true;
end;


end;

procedure TForm1.N8Click(Sender: TObject);
begin
showmessage ('Ну и что здесь не понятного');

end;

procedure TForm1.N5Click(Sender: TObject);
begin
ShowMessage(' Что инженерного Мало ');
end;

procedure TForm1.N2Click(Sender: TObject);
begin
 Clipboard.SetTextBuf(PChar(memo1.Text));   //copy


end;

procedure TForm1.N3Click(Sender: TObject);
begin
Memo1.Text := Clipboard.AsText;   //paste
glob_check:=true;
end;

procedure TForm1.SpeedButton22Click(Sender: TObject);
begin
case meraisch of
 2: memo1.Text:=DrtoDes(memo1.Text,2);
 8: memo1.Text:=DrtoDes(memo1.Text,8);
16: memo1.Text:=DrtoDes(memo1.Text,16);
 end;



//if  (glob_check=true) then t:=t-1;
t:=t+1;
a[t]:=memo1.Text;
 if inv.Checked=false then
b[t]:='l'
else
b[t]:='h';

if (((b[2]<>'0') and ((b[1]<>'+') and (b[1]<>'-')) and ((b[t-1]<>'+') and (b[t-1]<>'-') )) and (skob=false)) then
 memo1.Text:=rezul(t-1);
 glob_check:=true;

  case meraisch of
 2: memo1.Text:=DesToDr(memo1.Text,2);
 8: memo1.Text:=DesToDr(memo1.Text,8);
16: memo1.Text:=DesToDr(memo1.Text,16);
 end;
end;

end.
