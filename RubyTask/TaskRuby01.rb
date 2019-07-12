class Count
    def segitiga 
        puts "Luas Segitiga"
        printf "Masukkan Tinggi = "
          t = gets.to_i
          printf "Masukkan Panjang Alas "
            a = gets.to_i
                luas = (t*a)/2
                puts
                puts "Luas Segitiga adalah "+luas.to_s
    end

    def lingkaran
        puts "Luas Lingkaran"
        printf "Masukkan Jari-Jari = "
          r = gets.to_i
         
                luas = 3.14*r*r
                puts
                puts "Luas Lingkaran adalah "+luas.to_s
    end
    def persegi_panjang
        puts "Luas Persegi Panjang"
        printf "Masukkan Panjang = "
          pa = gets.to_i
          printf "Masukkan Lebar = "
          l = gets.to_i
         
                luas = pa*l
                puts
                puts "Luas Persegi Panjang adalah "+luas.to_s
    end

    def limas
        puts"Luas permukaan limas segiempat"
          printf "Masukkan sisi alas = "
          s = gets.to_i
          printf "Masukkan Tinggi Limas = "
          t = gets.to_i
         
          tp= Math.sqrt((s/2)**2+t**2)
          ts=(tp*s)/2
          b=s*s
                luas = b+4*ts
                puts
                puts "Luas  Limas adalah "+luas.to_s
    end
    def balok
        puts"Luas permukaan balok"
        printf "Masukkan Panjang = "
          pa = gets.to_i
          printf "Masukkan lebar= "
          l = gets.to_i
          printf "Masukkan Tinggi  = "
          t = gets.to_i
         
         
                luas = 2*pa*l+2*pa*t+2*l*t
                puts
                puts "Luas  Balok adalah "+luas.to_s
    end
    def bola
        puts "Luas permukaan bola"
        printf "Masukkan jari-jari = "
          r = gets.to_i
         
         
                luas = 4*3.14*r*r
                puts
                puts "Luas permukaan Bola adalah "+luas.to_s
    end
end

if __FILE__ == $0
    kl=Count.new
    
 k = "Y"
 while k=="Y"
    puts"Silahkan masukan opsi perhitungan"
    puts"1=segitiga"
    puts"2=lingkaran"
    puts"3=persegi panjang"
    puts"4=limas"
    puts"5=balok"
    puts"6=bola"

    c = gets.to_i

    case c 
    when c=1
        kl.segitiga
    when c=2
        kl.lingkaran
    when c=3
        kl.persegi_panjang
    when c=4
        kl.limas
    when c=5
        kl.balok
    when c=6
        kl.bola
    else 
        puts"pilihan invalid"
    end


    
    
    puts "apakah anda ingin melakukan perhitungan yang lain(Y/T)"  
    k = gets.chomp


end 

end

        

