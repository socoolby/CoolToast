# CoolToast
A toast for mac

<img src="https://raw.githubusercontent.com/socoolby/CoolToast/master/Gifs/fade.gif" width="329" height="189"/>  

<img src="https://raw.githubusercontent.com/socoolby/CoolToast/master/Gifs/show_from_top.gif" width="420" height="284"/>  

<img src="https://raw.githubusercontent.com/socoolby/CoolToast/master/Gifs/MousePosition.gif" width="419" height="165"/>  

<img src="https://raw.githubusercontent.com/socoolby/CoolToast/master/Gifs/scale.gif" width="420" height="286"/>  

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
