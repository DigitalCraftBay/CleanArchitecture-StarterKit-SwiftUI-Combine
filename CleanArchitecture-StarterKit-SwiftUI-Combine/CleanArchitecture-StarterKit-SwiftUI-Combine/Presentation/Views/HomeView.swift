
import SwiftUI

struct HomeView: View {
    @ObservedObject var viewModel: HomeViewModel

    var body: some View {
        VStack(spacing: 20) {
            Text(viewModel.welcomeMessage)
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}
