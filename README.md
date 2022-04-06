# SASwipeableButton

[![CI Status](https://img.shields.io/travis/shamshir-ali/SASwipeableButton.svg?style=flat)](https://travis-ci.org/shamshir-ali/SASwipeableButton)
[![Version](https://img.shields.io/cocoapods/v/SASwipeableButton.svg?style=flat)](https://cocoapods.org/pods/SASwipeableButton)
[![License](https://img.shields.io/cocoapods/l/SASwipeableButton.svg?style=flat)](https://cocoapods.org/pods/SASwipeableButton)
[![Platform](https://img.shields.io/cocoapods/p/SASwipeableButton.svg?style=flat)](https://cocoapods.org/pods/SASwipeableButton)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.


## Installation

SASwipeableButton is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SASwipeableButton'
```

## Screenshots
SASwipeable enables the developers to set all the paramerters from storyboard.

![Configurations](https://s3.eu-north-1.amazonaws.com/saswipeable.resources/configurations.png)


## Demo

![Configurations](https://s3.eu-north-1.amazonaws.com/saswipeable.resources/saswipeableanim.gif)


## Usage/Examples

```swift
import SASwipeableButton

class ViewController: UIViewController {

    @IBOutlet weak var swipeableBtn: SASwipeableButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        configureSwipeableButton()
    }
//    Configure swipeable button settings.
    func configureSwipeableButton() {
        setColors()
        setIcons()
        setLabels()
        
    }
    func setColors(){
//        Set color theme
        swipeableBtn.headActiveColor = .gray
        swipeableBtn.headInctiveColor = .orange
        swipeableBtn.trackActiveColor = .orange
        swipeableBtn.trackInctiveColor = .gray
    }
    
    func setIcons() {
//        Set icons
//        Add your own icons in project before you use it.
        swipeableBtn.imageInactive = UIImage(named: "outline_lock")
        swipeableBtn.imageActive = UIImage(named: "outline_unlock")
    }
    func setLabels() {
//        Set labels
        swipeableBtn.textInactive = "Swipe to unlock"
        swipeableBtn.textActive = "Swipe to lock"
    }
    

}
```

## Author

shamshir-ali, alishaamrao@gmail.com

## License

SASwipeableButton is available under the MIT license. See the LICENSE file for more info.
