//
//  Pagamentos.swift
//  UberDesign
//
//  Created by leonardo Moreira on 15/09/23.
//

import Foundation


struct lista: Identifiable {
    
    let id = UUID()
    let nome: String
    let imageName: String
}

struct MockData {
    
    static let pagamentos = [
        lista(nome: "Pagar", imageName: "codigo-de-barras"),
       lista(nome: "Pix", imageName: "images"),
        lista(nome: "Transferir", imageName: "transferir"),
        lista(nome: "Recarga", imageName: "smartphone"),
                             
    ]
    
}
