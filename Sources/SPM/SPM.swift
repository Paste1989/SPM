public struct SPM {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func printSomething(word: String) {
        print("Well, hello you there: \(text).")
    }
    
    public func printHello() {
        print("Hello!")
    }
}
