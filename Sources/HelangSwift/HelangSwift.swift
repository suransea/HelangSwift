import Foundation

public struct 🍎 {
    var value: [Int]
    
    init() {
        self.value = []
    }
    
    init(value: [Int]) {
        self.value = value
    }
    
    init(values: Int...) {
        self.value = values
    }
    
    init(size: Int) {
        self.value = .init(repeating: 0, count: size)
    }
}

public extension 🍎 {
    subscript(index: Int) -> Int {
        set {
            if index == 0 {
                self.value = .init(repeating: newValue, count: self.value.count)
            } else {
                self.value[index - 1] = newValue
            }
        }
        get {
            value[index - 1]
        }
    }
    
    subscript(index: 🍎) -> Int {
        set {
            index.value.forEach {
                self[$0] = newValue
            }
        }
        get { fatalError() }
    }
    
    static subscript(size: Int) -> 🍎 {
        🍎(size: size)
    }
}

public func +(l: 🍎, r: Int) -> 🍎 {
    🍎(value: l.value.map { $0 + r })
}

public func +(l: Int, r: 🍎) -> 🍎 {
    r + l
}

public func += (l: inout 🍎, r: Int) {
    l = l + r
}

public func -(l: 🍎, r: Int) -> 🍎 {
    🍎(value: l.value.map { $0 - r })
}

public func -= (l: inout 🍎, r: Int) {
    l = l - r
}

public func +(l: 🍎, r: 🍎) -> 🍎 {
    🍎(value: zip(l.value, r.value).map { $0.0 + $0.1 })
}

public func -(l: 🍎, r: 🍎) -> 🍎 {
    🍎(value: zip(l.value, r.value).map { $0.0 - $0.1 })
}

public func *(l: 🍎, r: 🍎) -> Int {
    zip(l.value, r.value).map { $0.0 * $0.1 }.reduce(0, +)
}

extension 🍎: CustomStringConvertible {
    public var description: String {
        value.map(String.init).joined(separator: " ≀ ")
    }
}

infix operator ≀ : MultiplicationPrecedence

public func ≀(l: Int, r: Int) -> 🍎 {
    🍎(values: l, r)
}

public func ≀(l: 🍎, r: Int) -> 🍎 {
    var result = l
    result.value.append(r)
    return result
}

public func sprint(_ value: 🍎) {
    print(String(value.value.map(Unicode.Scalar.init).compactMap { $0 }.map(Character.init)))
}

public let 关注永雏塔菲喵 = 0x00ff
public let 关注永雏塔菲谢谢喵 = 0xff00

var followed = false

infix operator ^-^

public func ^-^(l: Int, r: Int) {
    if l | r == 0xffff {
        followed = true
    }
}

public enum TestMethod {
    case music
}

public func test5g(_ method: TestMethod) {
    if !followed {
        fatalError("关注永雏塔菲喵")
    }
    switch method {
    case .music:
        test5gmusic()
    }
}

let musics = [
    "Kill You", "Lighters", "ZOOD", "Love the Way You Lie",
    "The Monster", "Numb Encore", "Kinds Never Die", "I Need a Doctor",
    "Lose Yourself", "Mockingbird", "Beautiful", "Not Afraid",
    "Rap God", "Phenomenal", "Stan", "Space Bound", "Stan",
    "Guts Over Fear", "Spade"
]

let exts = [
    ".mp3", ".ogg", ".flac"
]

func test5gmusic() {
    print("Cyber DJ is downloading apps via 5G...")
    for music in musics {
        print("\nDownloading \(music)\(exts.shuffled().first!)")
        let start = Date().timeIntervalSince1970
        print("[", terminator: "")
        for _ in 0..<20 {
            Thread.sleep(forTimeInterval: .random(in: 0.01...0.03))
            print("=", terminator: "")
            fflush(__stdoutp)
        }
        print("]")
        let interval = Date().timeIntervalSince1970 - start
        print("\(Int.random(in: 10...30))MB downloaded in \(String(format: "%.2f", interval))s")
    }
    print("Cleaning...")
    print("5G speed test finished.")
}
