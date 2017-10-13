# AHFloatingTextView
### the Example Project in this repository
![](https://github.com/ivsall2012/AHFloatingTextView/blob/master/demo1.gif)

### Real world example(it's from ![AHFMBottomPlayer](https://github.com/iOSModularization/AHFMBottomPlayer))
![](https://github.com/ivsall2012/AHFloatingTextView/blob/master/demo2.gif)

### Real world example(it's from ![AHFMAudioPlayerVC](https://github.com/iOSModularization/AHFMAudioPlayerVC))
![](https://github.com/ivsall2012/AHFloatingTextView/blob/master/demo3.gif)

## Usage
### programatically
```Swift
let floatingView = AHFloatingTextView()
floatingView.frame = CGRect(x: 50, y: 20.0, width: 300, height: 50)
floatingView.text = "There's place in your heart and I know it is love!"
floatingView.backgroundColor = UIColor.black
floatingView.color = UIColor.white
floatingView.pausingInterval = 1.0
self.view.addSubview(floatingView)
```

### Using Storyboard or a xib
You use it like any other UIView.
Just to make sure you specify the view's subclass:
![](https://github.com/ivsall2012/AHFloatingTextView/blob/master/using_custome_class.png)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

AHFloatingTextView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "AHFloatingTextView"
```

## Author

Andy Tong, ivsall2012@gmail.com

## License

AHFloatingTextView is available under the MIT license. See the LICENSE file for more info.
