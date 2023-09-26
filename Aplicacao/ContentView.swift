import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack { 
            
            Spacer()
            
            
            Text("STARDUST CRUSADERS")
                .font(.title)
                .foregroundColor(.black) // Cor do título
            
            Spacer()
            
            Image("jojo")
                    .resizable()
                        .frame(width: 200, height: 200)
                        .cornerRadius(10)
            
            Spacer()
            
            Text("junto de jotaro e seus amigos, destua DIO")
                .font(.headline)
                .foregroundColor(.black) // Cor do texto
            
            Spacer()
            
            Button(action: {
            }) {
                Text("prossiga a jornada")
                    .font(.title)
                    .padding()
                    .background(Color.purple) // Cor de fundo do botão
                    .foregroundColor(.white) // Cor do texto do botão
                    .cornerRadius(10) // Borda arredondada do botão
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

