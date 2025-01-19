import SwiftUI

@main
struct GrammaringerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .frame(
                    minWidth: 400,
                    idealWidth: (NSScreen.main?.frame.width ?? 800) * 0.5,
                    maxWidth: .infinity,
                    minHeight: 300,
                    idealHeight: (NSScreen.main?.frame.height ?? 600) * 0.5,
                    maxHeight: .infinity,
                    alignment: .center
                )
        }
        .windowStyle(.hiddenTitleBar)
        .defaultPosition(.center)
    }
}
