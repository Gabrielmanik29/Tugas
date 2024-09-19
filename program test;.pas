program test;
uses crt;
var
luas,jarijari: real;

const 
phi = 3.14;

begin
    clrscr;
    writeln('Masukkan Jari-Jari :');
    read(jarijari);

    luas:=phi*jarijari*jarijari;
    writeln('Luas = ',luas:0:2);
    readln;
end.