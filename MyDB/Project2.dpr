program Project2;

uses
  Forms,
  Unit5 in 'Unit5.pas' {Form5},
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Postav in 'Postav.pas' {TPostav},
  Prihod in 'Prihod.pas' {TPrihod},
  Zapros in 'Zapros.pas' {Tzapros};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TTPostav, TPostav);
  Application.CreateForm(TTPrihod, TPrihod);
  Application.CreateForm(TTzapros, Tzapros);
  Application.Run;
end.
