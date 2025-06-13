
import Foundation

struct DateHelper {
    static func currentDateString() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        return formatter.string(from: Date())
    }
}
