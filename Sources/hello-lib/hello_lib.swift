public class Hello {
    
    public static let shared = Hello()
    
    public var text = "hello"
    
    public func sayHello() {
        print(text)
    }
}
