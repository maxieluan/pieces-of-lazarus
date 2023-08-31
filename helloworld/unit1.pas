unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TMainForm }

  TMainForm = class(TForm)
    ButtonOne: TButton;
    ButtonTwo: TButton;
    procedure ButtonOneClick(Sender: TObject);
    procedure ButtonTwoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  MainForm: TMainForm;

implementation

{$R *.lfm}

{ TMainForm }

procedure TMainForm.FormCreate(Sender: TObject);
begin

end;

procedure TMainForm.ButtonOneClick(Sender: TObject);
begin
  ButtonOne.caption := 'press again';
end;

procedure TMainForm.ButtonTwoClick(Sender: TObject);
begin
  close;
end;

end.

