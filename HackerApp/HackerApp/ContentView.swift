import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "terminal.fill")
                .font(.system(size: 60))
                .foregroundColor(.green)
            Text("HackerApp v1.0")
                .font(.largeTitle)
                .bold()
            Text("Système opérationnel. Prêt pour le test USB.")
                .foregroundColor(.gray)
        }
        .padding()
    }
}
