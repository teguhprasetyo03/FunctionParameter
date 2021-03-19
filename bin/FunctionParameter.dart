void main(){
    SayHi('Andi', 20);
    SayHi('Budi', 21);
    SayHi('Jono', 22);
    HitungLuas(20, 20);
}

void SayHi(String name, int age){
    print('Hello My Name is $name, My age $age');
}

void HitungLuas(int panjang, int lebar){
    int luas = panjang*lebar;
    print('Luasnya adalah = $luas');
}