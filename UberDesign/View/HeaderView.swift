//
//  HeaderView.swift
//  UberDesign
//
//  Created by leonardo Moreira on 14/09/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
         Color("black")
                .frame(width: 400, height: 160)
                
        
         
            HStack(spacing: 5){
                Image("leonardo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 80, height: 70)
                    .cornerRadius(50)
                
                
                VStack {
                    Text("leonardo")
                        .foregroundColor(Color.gray)
                        .font(.footnote)
                        .fontWeight(.black)
                        .padding(.leading)
                    
                    HStack(spacing: 2) {
                        Text("🔹")
                        
                        Text("Azul")
                            .foregroundColor(Color.gray)
                            .font(.footnote)
                        
                      
                    }
                }
               
                
              Spacer()
            }
            
         
            .padding(.leading, 20)
        }
        
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
