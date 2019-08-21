public class Hello {
    
    static let shared = Hello()
    
    var text = "hello"
    
    func sayHello() {
        print(text)
    }
}
