//
//  Atalhos.swift
//  UberDesign
//
//  Created by leonardo Moreira on 15/09/23.
//

import Foundation


struct Atalho: Identifiable {
    
    let id = UUID()
    let nome: String
    let imagen: String
}

struct rastrearCartao {
    
    static let rastreio = [
        Atalho(nome: "Rastrear cartão", imagen: "localizacao"),
        Atalho(nome: "Recebi meu Cartão", imagen: "carteira"),
        Atalho(nome: "CashBack", imagen: "pagamento-cartao"),
    
    
    ]
}
