# CoolToast
A toast for mac  
Carthate  

##### Installation with Carthage (iOS 8+)

[Carthage](https://github.com/Carthage/Carthage) is a lightweight dependency manager for Swift and Objective-C. It leverages CocoaTouch modules and is less invasive than CocoaPods.

To install with Carthage, follow the instruction on [Carthage](https://github.com/Carthage/Carthage)

Cartfile
```
github "socoolby/CoolToast"
```

<img src="https://raw.githubusercontent.com/socoolby/CoolToast/master/Gifs/fade.gif" width="658" height="378"/>  

<img src="https://raw.githubusercontent.com/socoolby/CoolToast/master/Gifs/show_from_top.gif" width="840" height="568"/>  

<img src="https://raw.githubusercontent.com/socoolby/CoolToast/master/Gifs/MousePosition.gif" width="838" height="33"/>  

<img src="https://raw.githubusercontent.com/socoolby/CoolToast/master/Gifs/scale.gif" width="840" height="572"/>  

Params
### toastPostion default: CTPositionTop|CTPositionLeft
CTPositionMouse   
CTPositionCenter  
CTPositionLeft  
CTPositionTop  
CTPositionRight  
CTPositionBottom  
CTPositionOnMainWindow(not support yet)   
CTPositionAllWindow(not support yet)  
### animater default: CTAnimaterFade
CTAnimaterFade  
CTAnimaterScale  
CTAnimaterTranslateFromLeft  
CTAnimaterTranslateFromTop  
CTAnimaterTranslateFromRight  
CTAnimaterTranslateFromBottom  
CTAnimaterNone


### Position of maring to screen, not work for CTPositionCenter and CTPositionMouse  
leftOffset  
topOffset  
rightOffset  
bottomOffset  

### autoDismiss and autoDismissTimeInSecond default :YES
indicate the toast will auto dimiss and auto dismiss time

### backgroundColor default : [NSColor clearColor]
Toast Color

### toastBackgroundColor
Toast background color

### hiddenIcon defalut:NO
Show or hide application icon

### Delegate for Toast
'''  
-(void)onCoolToastDismiss:(id)toastWindow;  
-(void)onCoolToastClick:(id)toastWindow;  
'''  
#  
SourceCode:[CoolToast](https://github.com/socoolby/CoolToast)  
Email:[socoolby@gmail.com](mailto:socoolby@gmail.com)
