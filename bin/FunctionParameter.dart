void main(){
    SayHi(20,"Andi");
    HitungLuas(20, 25);
    SayHi(17, 'Alfian');
}

void SayHi(int age, String name){
    print('Hello My Name $name, My Age $age');
}

void HitungLuas(int panjang, int lebar){
    var luas = panjang * lebar;
    print('Luasnya adalah = $luas');
}
