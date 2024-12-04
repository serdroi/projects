unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, CheckLst;

type
  TForm2 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    ListBox1: TListBox;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Memo1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
form1.SetFocus;
end;

procedure TForm2.Memo1KeyPress(Sender: TObject; var Key: Char);
begin
key:=chr(0);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
 form1.speedbutton52.Visible:=true;
 form1.speedbutton53.Visible:=true;
 form1.speedbutton54.Visible:=true;
 form1.speedbutton55.Visible:=true;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
 form1.speedbutton52.Enabled:=true;
 form1.speedbutton53.Enabled:=true;
 form1.speedbutton54.Enabled:=true;
 form1.speedbutton55.Enabled:=true;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  form1.speedbutton52.Enabled:=false;
form1.speedbutton53.Enabled:=false;
form1.speedbutton54.Enabled:=false;
form1.speedbutton55.Enabled:=false;
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
ListBox1.Items.Delete(ListBox1.ItemIndex);
end;

procedure TForm2.SpeedButton4Click(Sender: TObject);
begin
ListBox1.Items.Clear;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
if (ListBox1.ItemIndex=-1) then ShowMessage('Нет чисел для добавления')
else
form1.Memo1.Text:=ListBox1.Items.Strings[ListBox1.ItemIndex];
 glob_check:=true;
end;

end.
