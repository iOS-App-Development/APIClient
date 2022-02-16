import Foundation

public struct APIClient {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}
extension APIClient:APIClientAPI
{
    func load() {
    }
    
    func unload() {
    }
}
