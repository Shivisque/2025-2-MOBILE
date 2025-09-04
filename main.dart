import 'dart:io';

void main(){
    int renda = 30000;

    if (renda >= 1400){
        print("Varejo");
    }
    else if(renda >= 5000) {
        print("Vangogh");
    }
    else if(renda >= 30000) {
        print("Select");
    }
    else if(renda >= 60000) {
        print("Exclusive");
    }
    else if(renda >= 100000) {
        print("Saldo");
    }
    

}