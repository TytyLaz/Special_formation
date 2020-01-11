unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    MenuItem1: TMenuItem;
    PopupMenu1: TPopupMenu;
    procedure Button2Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }


procedure TForm1.Button2Click(Sender: TObject);
var
  myDate : TDateTime;
 formattedDate:string;


begin

  mydate:= Now;
 LongTimeFormat := 'yyyy mm dd hh nn ss zzz';
  DateTimeToString(formattedDate, LongTimeFormat, myDate);

  label2.Caption:=formattedDate

end;

procedure TForm1.MenuItem1Click(Sender: TObject);
begin
  ShowMessage('F.TISSEROND 20191120');
end;

end.

