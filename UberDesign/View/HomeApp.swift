//
//  ContentView.swift
//  UberDesign
//
//  Created by leonardo Moreira on 14/09/23.
//

import SwiftUI

struct HomeApp: View {
    var body: some View {
        
    
            
            
       
            
            VStack(spacing: 30){
                           
                            HeaderView()
                           
                           
                           ScrollView(showsIndicators: false){
                               SaldoView()
                                   .padding(.top)
                                  
                               FormaDePagar()
                                   
                                  
                                   .padding(.top, 10)
                             CartaoView()
                                   
                                  
                                   .padding(.top, 10)
                               
                            
                               
                              
                               AtalhoView()
                                   .padding(.horizontal)
                                   .background(Color.white)
                                   .padding(.top, 10)
                            
                           }
                           .ignoresSafeArea()
                       }
                
            .edgesIgnoringSafeArea(.all)
        
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeApp()
        
            
    }
}
