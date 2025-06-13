
import Foundation
import Combine

final class HomeViewModel: ObservableObject {
    @Published var welcomeMessage: String = ""

    init() {
        loadWelcomeMessage()
    }

    private func loadWelcomeMessage() {
        welcomeMessage = "Welcome to Clean Architecture Starter Kit 🎉"
    }
}
