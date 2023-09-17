//
//  SaldoView.swift
//  UberDesign
//
//  Created by leonardo Moreira on 14/09/23.
//

import SwiftUI

struct SaldoView: View {
    
    @State private var mostrarSaldo = false
    
    let saldo = 645.00
    
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10 ){
            Text("Saldo Disponivel")
                .foregroundColor(Color.black)
                .font(.title2)
                .padding(.leading)
            
            
            HStack{
                
                if mostrarSaldo {
                    Text("R$ \(formatarSaldo(saldo))")
                        .font(.title)
                    .fontWeight(.semibold)
                } else {
                    Text("R$  *******")
                        .font(.title)
                    .fontWeight(.semibold)
                }
                
                
               
                    
                Spacer()
                    
                
                Button {
                    mostrarSaldo.toggle()
                } label: {
                    Image(systemName: mostrarSaldo ? "eye.fill" : "eye.slash.fill")
                        .foregroundColor(Color.black)
                        .padding(.trailing, 30)
                }
            }
            .padding(.leading)
    
            Text("Rendendo 100% CDI")
                .font(.footnote)
                .foregroundColor(Color.black)
                .bold()
                .padding(.leading)
            
            VStack{
                HStack(spacing: 30){
                    
                    Button {
                        print("Extrato")
                    } label: {
                        
                        Text("Extrato")
                            .font(.footnote)
                            .bold()
                            .frame(width: 100, height: 40)
                            .foregroundColor(Color.black)
                            .background(Color("Color 1"))
                            .cornerRadius(20)
                            .padding(.leading, 10)
                    }
                    
                    
                    Button {
                        print("rendimentos")
                    } label: {
                        Text("Rendimentos")
                            .frame(width: 100, height: 40)
                            .font(.footnote)
                            .bold()
                            .foregroundColor(Color.black)
                            .background(Color("Color 1"))
                            .cornerRadius(20)
                            .font(.footnote)
                    }
                    
                    
                    Button {
                        print("Controle de Gasto")
                    } label: {
                        Text("Controle de Gasto")
                            .frame(width: 120, height: 40)
                            .font(.footnote)
                            .bold()
                            .foregroundColor(Color.black)
                            .background(Color("Color 1"))
                            .cornerRadius(20)
                            .lineLimit(1)
                            .padding(.trailing)
                            
                    }
                }
            }
            
            .padding(.top, 30)
        
        }
    }
}

func formatarSaldo(_ saldo: Double) -> String {
    return String(format: "%.2f", saldo).replacingOccurrences(of: ".", with: ",")
}

struct SaldoView_Previews: PreviewProvider {
    static var previews: some View {
        SaldoView()
    }
}
