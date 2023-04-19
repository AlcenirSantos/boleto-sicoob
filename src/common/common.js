"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.module11 = exports.module10 = void 0;
function module10(num) {
    let numtotal10 = 0;
    let fator = 2;
    for (let i = num.length; i > 0; i--) {
        const numero = parseInt(num.substr(i - 1, 1), 10);
        const temp = numero * fator;
        let temp0 = 0;
        temp
            .toString()
            .split('')
            .forEach((value) => {
                temp0 += parseInt(value, 10);
            });
        numtotal10 += temp0;
        if (fator === 2) {
            fator = 1;
        }
        else {
            fator = 2;
        }

    }
    const remainder = numtotal10 % 10;
    let digito = 10 - remainder;
    digito = digito === 10 ? 0 : digito;
    return digito;
}
exports.module10 = module10;
function module11(num, base = 9) {
    console.log({num})
    let fator = 2;
    let soma = 0;
    for (let i = num.length; i > 0; i--) {
        soma += parseInt(num.substr(i - 1, 1), 10) * fator;
        if (fator === base) {
            fator = 1;
        }
        fator++;
    }
    const result = {
        soma,
        fator,
        digito: (soma * 10) % 11,
        resto: soma % 11,
    };
    if (result.digito === 10) {
        result.digito = 0;
    }
    return result;
}
exports.module11 = module11;

function module12(num) {
    let aux1 = 0, aux2 = 0;
    let soma = 0;
    let fator = 2;
    let digito = 0;
    for (let i = 0; i < num.length; i++) {
        if (fator == 1) {
            aux1 = num[i] * fator;
            if (aux1 > 9)
                aux2 = aux1 - 9
            else
                aux2 = aux1;
            soma += aux2;
            fator = 2;
        }
        else {
            aux1 = num[i] * fator;
            if (aux1 > 9)
                aux2 = aux1 - 9
            else
                aux2 = aux1;
            soma += aux2;
            fator = 1;
        }
    }
    let resto = soma % 10;
    if (resto > 0) {
        digito = 10 - resto;
    }

    return digito;
}
exports.module12 = module12;
function module13(num, dv1) {
    let aux1 = 0, aux2 = 0;
    let soma = 0;
    let fator = 7;
    let digito = 0;
    for (let i = 0; i < num.length; i++) {
        if (fator == 1)
            fator = 7;
        aux1 = num[i] * fator;
        soma += aux1;
        fator--;
    }
    aux2 = soma;
    if(dv1+ 1 == 10){
        dv1 = 0;
    }
    soma += dv1 * 2;
    let resto = soma % 11;
    if (resto == 1) {
        soma = aux2;
        dv1 = dv1+1;
        soma += dv1*2
        resto =(soma%11);
    }
    if(resto> 1){
        digito = 11 - resto;
    }
    const result ={
        dv1: dv1,
        dv2: digito
    }
    return result;
}
exports.module13 = module13;

function CalcDig(num) {
    let aux1 = 0;
    let soma = 0;
    let fator = 4;
    let digito = 0;
    for (let i = 0; i < num.length; i++) {
        if (fator == 1)
            fator = 9;
        aux1 = num[i] * fator;
        soma += aux1;
        fator--;
    }
    let resto = soma % 11;
    
    if ([0, 1, 10, 11].includes(resto)) {
        digito = 1;
    }
    else{
        digito = 11 - resto;
    }
    const result = {
        digito: digito
    }
    return result;
}
exports.CalcDig = CalcDig;
