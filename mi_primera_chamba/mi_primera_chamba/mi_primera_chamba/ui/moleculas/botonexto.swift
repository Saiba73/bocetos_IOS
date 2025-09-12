import SwiftUI

struct Botonexto: View{
    let accion: () -> Void
    
    @Binding var texto: String
    var place_holder: String = "ADVERTENCIA: NO HAY CALIENTASILLAS"
    var etiqueta: String = "NO HAY ETIQUETA"
    
    var body: some View{

        
        HStack{
            TextField(place_holder, text: $texto)
                .frame(width: 250)
                .multilineTextAlignment(.center)
            
            Button(action: accion){
                Text(etiqueta)
                Image(systemName: "paperplane.fill")
            }
        }
    }
    
}

/*
#Preview {
    Botonexto(al_pulsar_boton: {print("HOla mundo " )})
}
*/
