# Interactive Add button layout

Custom Layout with interactive add button to impove your UI and UX .

inspired from [Oleg Frolov](https://dribbble.com/shots/6558740-Add-Button-Interaction).

## Usage 

### Import the Package 
add this dependencies to your app
` dependencies: interactive_add_button_layout: ^0.1.0 `
### Use the Package
add this import statement 
` import 'package:interactive_add_button_layout/interactive_add_button_layout.dart';`

The layout need to be the root layout of your widget (screen)

and Now to use it, add this code to your widget : 

```Dart
return Scaffold(
      ...
      body: AddButtonLayout( parameters )

```
The layout has 6 parameters which are : 

* `child` : you know what is that xD, in case you don't it's the child of the layout which mean that the layout is his parent .
* `row` : a List of Widgets to be diplayed in a row for the Row layout .
* `column` : a List of Widgets to be diplayed in a column for the Column layout .
* `onPressed`: the function to be called when the user click the add button .
* `color` : the color of the layout (color of the background), by default it's `Color(0xff2A1546)` .
* `btnColor` : the color of the add button 

the `row` and `column` and `child` are required !

## Example : 
you can find a demo app in `./example`

## Gif 

<img src="https://github.com/DokkarRachidReda/Interactive-Add-Button-Layout/blob/master/add_button.gif" width="300"/>

## Contribution 
Feel free to contribute, to report a bug or  to suggest a feature,Thank you :)
