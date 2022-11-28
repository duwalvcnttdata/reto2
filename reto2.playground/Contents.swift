import UIKit

func mostrarCantidadDeCaracteres(de palabra: String) -> Void {
    var listaCaracteres: [String.Element: Int] = [:]
    for caracter in palabra {
        if let _ = listaCaracteres[caracter]{
            listaCaracteres[caracter]! += 1
        }else{
            listaCaracteres[caracter] = 1
        }
    }
    
    for elementDic in listaCaracteres{
        print("De '\(elementDic.key)' -> \(elementDic.value)")
    }
}

mostrarCantidadDeCaracteres(de: "hola como estas")


var arreglo2 = [1,2]
var arreglo = ["a":1,"b":2]
arreglo["c"] = 4
arreglo["c"]! += 1
arreglo
arreglo["v"]
