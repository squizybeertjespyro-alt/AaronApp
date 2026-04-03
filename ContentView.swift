import SwiftUI

struct ContentView: View {
    @State private var showAlert = false

    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            Text("doneer al je gegevens aan aaron<3")
                .font(.system(size: 56, weight: .bold, design: .rounded))
                .foregroundColor(.white)
        }
        .onAppear {
            UIDevice.current.isBatteryMonitoringEnabled = true
            NotificationCenter.default.addObserver(
                forName: UIDevice.batteryStateDidChangeNotification,
                object: nil,
                queue: .main
            ) { _ in
                let state = UIDevice.current.batteryState
                if state == .charging || state == .full {
                    showAlert = true
                }
            }
        }
        .alert("", isPresented: $showAlert) {
            Button("OK", role: .cancel) {}
        } message: {
            Text("code opgeslagen naar mijn PC LOSER!!!!")
        }
    }
}

#Preview {
    ContentView()
}
