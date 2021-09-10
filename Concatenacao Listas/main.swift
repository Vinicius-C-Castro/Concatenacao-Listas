//
//  main.swift
//  Concatenacao Listas
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var primeiraLista:[Int] = [1, 2, 3, 4]
var segundaLista:[Int] = [1, 2, 5, 8]
var listasConcatenadas: Array<Int> = []

print("Concatenação das Listas")

listasConcatenadas = primeiraLista + segundaLista

print(listasConcatenadas)
