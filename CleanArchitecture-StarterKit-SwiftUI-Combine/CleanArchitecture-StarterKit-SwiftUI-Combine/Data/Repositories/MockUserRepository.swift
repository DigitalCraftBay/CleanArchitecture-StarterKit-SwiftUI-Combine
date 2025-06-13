
import Foundation

protocol UserRepository {
    func fetchUser() -> User
}

final class MockUserRepository: UserRepository {
    func fetchUser() -> User {
        return User(id: UUID(), name: "Jane Doe", email: "jane@example.com")
    }
}
