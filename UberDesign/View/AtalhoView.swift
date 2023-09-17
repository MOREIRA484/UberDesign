//
//  AtalhoView.swift
//  UberDesign
//
//  Created by leonardo Moreira on 15/09/23.
//

import SwiftUI

struct AtalhoView: View {
    
    let Atalho = rastrearCartao.rastreio
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 40){
            
            
            //MARK: - TITULO ATALHO !
            
            Text("Atalhos")
                .foregroundColor(Color.black)
                .font(.title2)
                .fontWeight(.semibold)
            
            
            HStack(spacing: 50) {
                
                
                //MARK: ForEach da imagem e do nome dos atalhos que tem no aplicativo 
                
                ForEach(rastrearCartao.rastreio) { atalho in
                    
                   
                        Button {
                            //
                        } label: {
                            
                            VStack{
                            Image(atalho.imagen)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40, height: 40)
                               
                            
                            
                            Text(atalho.nome)
                                .font(.footnote)
                                .foregroundColor(Color.black)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                
                        }
                            
                            .padding(.leading, 2)
                            .padding(.trailing)
                        
                    }
                    
                }
                
            }
                
        }
    }
}

struct AtalhoView_Previews: PreviewProvider {
    static var previews: some View {
        AtalhoView()
    }
}
