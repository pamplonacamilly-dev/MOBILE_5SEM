import 'dart:io';
void main (){
    double renda = 62000;
    double saldo = 500000;

    if(renda > 60000 && saldo > 100000){
        print("exclusive");
    }
    else if(renda > 30000){
        print("select");
    }
    else if(renda > 5000){
        print("vangogh");
    }
    else if(renda > 1400){
        print("Varejo");
    }else{
        print("Sem classificação");
    }
}
    

