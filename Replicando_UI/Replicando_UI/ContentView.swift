//
//  ContentView.swift
//  Replicando_UI
//
//  Created by alumno on 9/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack{
                
                Spacer()
                StackBotonones(icono_1: "envelope.fill", icono_2: "bubble.left.and.bubble.right.fill", icono_3: "checkmark.seal.text.page.fill")
                    .padding([.vertical], 15)
         
                StackBotonones(icono_1: "square.and.arrow.up.badge.clock.fill", icono_2: "person.circle.fill", icono_3: "wrench.adjustable.fill")
                    .padding([.vertical], 15)
                
                StackBotonones(icono_1: "camera.circle.fill", icono_2: "network", icono_3: "pencil.circle.fill")
                    .padding([.vertical], 15)
                
                Spacer()
            }
            Rectangle().frame(height: 1).foregroundColor(Color.white)
            Button(action: {print("Boton")}) {
                        Image(systemName: "plus.diamond.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding()
                    }
                    .frame(width: 100, height: 100)
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(0)
            Spacer()
            Spacer()
        }.background(Color.black)
    }
}
#Preview {
    ContentView()
}
