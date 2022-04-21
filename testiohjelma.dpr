program testiohjelma;

uses
  Vcl.Forms,
  testi in 'C:\Users\Maarit\AppData\Roaming\Microsoft\Windows\Network Shortcuts\testi.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
