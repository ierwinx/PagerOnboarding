import SwiftUI

struct ContentView: View {
    
    @State private var indiceTab = 0
    
    var body: some View {
        TabView {
            
            Vista1View(color: .red)
            
            Vista1View(color: .purple)
            
            Vista1View(color: .gray)
            
            Vista1View(color: .green)
            
            Vista1View(color: .pink)
            
        }
        .tabViewStyle(.page)
        .ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
