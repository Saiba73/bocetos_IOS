import SwiftUI

struct StackBotonones: View{
    var icono_1: String
    var icono_2: String
    var icono_3: String
    
    var body: some View{
        HStack{
            Spacer()
            Button(action: {print("Boton")}) {
                        Image(systemName: icono_1)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding()
                    }
                    .frame(width: 100, height: 100)
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(0)
            Spacer()
            Button(action: {print("Boton")}) {
                        Image(systemName: icono_2)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding()
                    }
                    .frame(width: 100, height: 100)
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(0)
            Spacer()
            Button(action: {print("Boton")}) {
                        Image(systemName: icono_3)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding()
                    }
                    .frame(width: 100, height: 100)
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(0)
            Spacer()
        }
    }
}
