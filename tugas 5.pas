uses
crt;

var
a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p: integer;
diskon: Real;
mm : char;
begin
Writeln('-----------------------------------');
Writeln('| 1. Segitiga Bintang Rata Kanan  |');
Writeln('| 2. Segitiga Bintang Rata Kiri   |');
WriteLn('| 3. Segitiga Bintang Rata Tengah |');
WriteLn('| 4. Segitiga pascal              |');
WriteLn('-----------------------------------');
WriteLn('| 0. Keluar Program               |');
WriteLn('-----------------------------------');
    Pilih Menu : 
 

case mm of
1 begin a
  -----------------------------------------------------

- Tampilan jika menu 1 dipilih :
  -----------------------------------------------------

    -------------------------------------
    |    Segitiga Bintang Rata Kanan    |
    -------------------------------------
    Jumlah baris : 3
	Segitiga Bintang :	
	   *
	  ** 
     *** 	 
	Kembali ke menu (y/n) : n
    -------------------------------------
    |    Segitiga Bintang Rata Kanan    |
    -------------------------------------
    Jumlah baris : 5
	Segitiga Bintang :	
	     *
	    ** 
       ***
      ****
     ***** 	 
	Kembali ke menu (y/n) : y	

  -----------------------------------------------------
  catatan: 
  - jumlah baris minimum 3.
  - jika pertanyaan "Kembali ke menu (y/n)" di jawab
    'y' maka program kembali ke menu, jika di jawab 'n'
	program akan tetap di menu 1.    

- Tampilan jika menu 2 dipilih :
  -----------------------------------------------------

    -------------------------------------
    |    Segitiga Bintang Rata Kiri     |
    -------------------------------------
    Jumlah baris : 3
	Segitiga Bintang :	
	 *
	 ** 
     *** 	 
	Kembali ke menu (y/n) : n
    -------------------------------------
    |    Segitiga Bintang Rata Kiri     |
    -------------------------------------
    Jumlah baris : 5
	Segitiga Bintang :	
	 *
	 ** 
     ***
     ****
     ***** 	 
	Kembali ke menu (y/n) : y	

  -----------------------------------------------------	
  
 - Tampilan jika menu 4 dipilih :
  -----------------------------------------------------

    -------------------------------------
    |         Segitiga Pascal           |
    -------------------------------------
    Jumlah baris : 3
	Segitiga Pascal :	
	   1 1
	  1 2 1
	 1 3 3 1
       	 
	Kembali ke menu (y/n) : n
    -------------------------------------
    |         Segitiga Pascal           |
    -------------------------------------
    Jumlah baris : 4
	Segitiga Pascal :	
	     1 1	  
        1 2 1
       1 3 3 1	 
      1 4 6 4 1	 
 WriteLn('Hasil Dari penghitungan');readln(a);
 readln
 end;
 end.
