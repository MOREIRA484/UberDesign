//
//  FormaDePagar.swift
//  UberDesign
//
//  Created by leonardo Moreira on 14/09/23.
//

import SwiftUI

struct FormaDePagar: View {
    
    let Pagamento = MockData.pagamentos
    
    
    var body: some View {
        
        
            
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 40){
               
                //MARK: FOREACH DOS TIPOS DE PAGAMENTOS
                    
            ForEach(MockData.pagamentos) { pagamentoss in
                    
                    Button {
                        //
                    } label: {
                        
                        VStack(spacing: 15) {
                            
                            
                            Image(pagamentoss.imageName)
                                .resizable()
                                .scaledToFill()
                            .frame(width: 30, height: 30)
                         
                      
                            Text(pagamentoss.nome)
                                .font(.footnote)
                                .bold()
                                .foregroundColor(Color.black)
                        
                        }
                    }
                }

                    
               }
            .frame(width: 400, height: 80)
            
           }
        }
    }


struct FormaDePagar_Previews: PreviewProvider {
    static var previews: some View {
        FormaDePagar()
    }
}
