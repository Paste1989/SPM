public struct SPM {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func printSomething(word: String) {
        print("Well, hello you there: \(word).")
    }
    
    public func printHello() {
        print("Hello!")
    }
}
