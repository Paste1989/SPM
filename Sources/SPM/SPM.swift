public struct SPM {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    func printSomething(text: String) {
        print("Well, hello you there: \(text).")
    }
    
    func printHello() {
        print("Hello!")
    }
}
