void main (){
    double salario = 3000;
    double imposto = 0;

    if(salario <= 1903.98){
        imposto = 0;
    }else if (salario <= 2826.65){
        imposto = salario * 0.075;
    }else if (salario <= 3751.05){
        imposto = salario * 0.15;
    }else if (salario <= 4664.68){
        imposto = salario * 0.225;
    }else{
        imposto = salario * 0.275;
    }
    print("Imposto = R\$ ${imposto.toStringAsFixed(2)}");
}