program Background_Color_Picker_u;

uses
  Vcl.Forms,
  Background_Color_Picker_p in 'Background_Color_Picker_p.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
