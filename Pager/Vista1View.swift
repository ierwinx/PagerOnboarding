import SwiftUI

struct Vista1View: View {
    
    var color: Color
    
    var body: some View {
        ZStack {
            color
            .ignoresSafeArea(.all)
            
            Text("Vista 1")
                .bold()
                .foregroundColor(.white)
        }
    }
}

struct Vista1View_Previews: PreviewProvider {
    static var previews: some View {
        Vista1View(color: .red)
    }
}
