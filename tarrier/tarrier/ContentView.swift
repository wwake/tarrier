import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
        .accessibilityLabel(Text("globe"))
      Text("Hello, tarrier!")
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
