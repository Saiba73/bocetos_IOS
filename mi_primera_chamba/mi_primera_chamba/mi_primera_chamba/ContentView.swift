//
//  ContentView.swift
//  mi_primera_chamba
//
//  Created by Jadzia Gallegos on 03/09/25.
//

import SwiftUI

struct Pantalla: View {
    var body: some View {
        @State var numero: Int = 0
        
        Spacer()
        
        HStack{
            Text("Has pulsado \(numero) numero de veces")
                .font(.title3)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .background(Color.red)

            Text("Hola mundo")
                .foregroundStyle(Color.blue)

                .background(Color.red)
                .padding()
            
            Text("Hola mundo")
            Text("Hola mundo")
        }
        
        Spacer()
        
        VStack{
            Text("Hola mundo")
            Text("Hola mundo")
            Text("Hola mundo")
            Text("Hola mundo")
            Text("Hola mundo")
        }
        
        Spacer()
        
        ZStack{
            Text("Texto")
            Text("Empalmado")
        }
        .onTapGesture {
            numero += 1
        }
        
        Spacer()

    }

}

#Preview {
    Pantalla()
}
