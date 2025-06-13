
import SwiftUI

@main
struct CleanArchitectureApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView(viewModel: HomeViewModel())
        }
    }
}
