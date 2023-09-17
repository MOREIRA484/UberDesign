//
//  CartaoView.swift
//  UberDesign
//
//  Created by leonardo Moreira on 14/09/23.
//

import SwiftUI

struct CartaoView: View {
    var body: some View {
     
        ZStack{
            
            //MARK: CARTÃO UBER IMAGEM
            
            Button {
                print("botão iniciado")
            } label: {
                Image("uber (5)")
                     .resizable()
                     .aspectRatio(contentMode: .fit)
                     .frame(width: 400, height: 220)
                     .cornerRadius(20)
            }

           
            
           
           
        }
            
        
      
        
    }
}

struct CartaoView_Previews: PreviewProvider {
    static var previews: some View {
        CartaoView()
    }
}
