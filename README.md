# HelangSwift

在Swift中使用Helang.

## Usage

将`https://github.com/suransea/HelangSwift`加入SPM依赖, 即可通过`import HelangSwift`使用.

## Difference

基础语法参考[kifuan/helang](https://github.com/kifuan/helang)

但是受到血统之力影响, u8类型变为了🍎, 并且使用后置声明:

```swift
let a: 🍎
```

符号`|`变得有点弯:

```swift
let a: 🍎 = 1 ≀ 2 ≀ 3 ≀ 4 ≀ 5
```

创建指定大小的数组的方式发生了变化:

```swift
let a: 🍎 = 🍎(10)
```

其他基本一致.

需要注意的是, 使用5g测速前, 需要先调用`关注永雏塔菲喵 ^-^ 关注永雏塔菲谢谢喵`, 否则将收到fatalError:

```swift
关注永雏塔菲喵 ^-^ 关注永雏塔菲谢谢喵  // 这是合法的Swift语句
test5g(.music)
```

## Example

```swift
var forceCon = 🍎(68)
forceCon[1 ≀ 2 ≀ 6 ≀ 7 ≀ 11 ≀ 52 ≀ 57 ≀ 58 ≀ 65] = 10
print(forceCon)  // 10 ≀ 10 ≀ 0 ≀ 0 ≀ 0 ≀ 10 ≀ 10 ≀ 0 ≀ 0 ≀ 0 ≀ 10 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 10 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 10 ≀ 10 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 0 ≀ 10 ≀ 0 ≀ 0 ≀ 0
```

## License

BUPT License
