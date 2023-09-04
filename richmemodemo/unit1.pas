unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, RichMemo;

type

  { TForm1 }

  TForm1 = class(TForm)
    RichMemo1: TRichMemo;
    procedure FormResize(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormResize(Sender: TObject);
begin
  RichMemo1.Width := ClientWidth - 28; // Adjust the margin as needed
  RichMemo1.Height := ClientHeight - 28; // Adjust the margin as needed
end;

end.

