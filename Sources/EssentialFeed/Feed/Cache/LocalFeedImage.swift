import Foundation

public struct LocalFeedImage: Equatable {
    public let id: UUID
    public let url: URL
    public let description: String?
    public let location: String?
    
    public init(
        id: UUID,
        url: URL,
        description: String? = nil,
        location: String? = nil
    ) {
        self.id = id
        self.description = description
        self.location = location
        self.url = url
    }
}
