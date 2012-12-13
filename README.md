Action-Sheet
============

Have you ever wanted to make an actionsheet like the share menu in mobile safari? You can do it with Action-Sheet!

Action-Sheet supports both portrait:

![ScreenShot](https://raw.github.com/loofy2/Action-Sheet/master/portrait.png)

and landscape mode

![ScreenShot](https://raw.github.com/loofy2/Action-Sheet/master/landscape.png)

Usage is simple.

Do this wherever you want to display an actionsheet.

```Objective-C
ActionSheet *sheet = [[[ActionSheet alloc] init] autorelease];
[sheet showContent: self.actionsView inView: self.view];
```
If you want to be efficient, it's perfectly fine to re-use an ActionSheet instance.
The size of the UIView being presented in ActionSheet can be any size as long as it fits on the screen.


Limitations:

ARC is not supported.
