program Pspec_hargaKopi;
uses crt;

var
        harkop : integer;
        idkop : string;
        namaKop : string;
        pild : string;


begin
        clrscr;
        writeln('Selamat Datang Di KojoCoffee');
        writeln();
        writeln('Anda memilih Menu Input Data Kopi');
        writeln();
        write('Masukkan ID Kopi: '); readln(idkop);
        write('Masukkan Nama Kopi: '); readln(namakop);
        write('Masukan Harga Kopi: '); readln(harkop);
        writeln();
        writeln('ID Kopi: ', idkop);
        writeln('Nama Kopi: ', namakop);
        writeln('Harga Kopi: ', harkop);
        writeln();
        writeln('Apakah sudah sesuai dengan data yang anda Masukkan? (Y/N) ');
        write('Masukkan huruf: '); readln(pild);

        if((pild = 'y') or ( pild = 'Y')) then
                writeln(' Terima kasih, Have a nice Day :)')
        else
                writeln(' Input gagal ');

        readln;
end.
