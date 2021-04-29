//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 300
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

func turtleToMiddleOfCanvas() {
    
    turtle.penUp()
    turtle.forward(steps: canvas.width / 2)
    turtle.currentHeading()
    
    turtle.left(by: 90)
    turtle.currentHeading()
    turtle.penUp()
    turtle.forward(steps: canvas.height / 2)
    
    turtle .right(by: 90)

}

func drawstar() {
    
turtle.drawSelf()
let squareSize = 5
turtle.forward(steps: 2 * squareSize)
turtle.left(by: 60)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.right(by: 110)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.left(by: 50)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.right(by: 110)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.left(by: 50)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.right(by: 115)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.left(by: 50)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.right(by: 110)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.left(by: 50)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.right(by: 110)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.left(by: 50)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.right(by: 115.1)
turtle.drawSelf()

}



let squareSize = 7

for _ in 1...5{
    
drawstar()
turtle.penUp()
turtle.forward(steps: 10 * squareSize)
}
turtle.left(by: 90)
turtle.forward(steps: 8 * squareSize)
turtle.left(by: 90)
turtle.forward(steps: 9 * squareSize * 5)
turtle.right(by: 180)

for _ in 1...5{
    
drawstar()
turtle.penUp()
turtle.forward(steps: 10 * squareSize)
}

turtle.left(by: 90)
turtle.forward(steps: 8 * squareSize)
turtle.left(by: 90)
turtle.forward(steps: 9 * squareSize * 5)
turtle.right(by: 180)

for _ in 1...5{
    
drawstar()
turtle.penUp()
turtle.forward(steps: 10 * squareSize)
}

turtle.left(by: 90)
turtle.forward(steps: 8 * squareSize)
turtle.left(by: 90)
turtle.forward(steps: 9 * squareSize * 5)
turtle.right(by: 180)

for _ in 1...5{
    
drawstar()
turtle.penUp()
turtle.forward(steps: 10 * squareSize)
}

turtle.left(by: 90)
turtle.forward(steps: 8 * squareSize)
turtle.left(by: 90)
turtle.forward(steps: 9 * squareSize * 5)
turtle.right(by: 180)

for _ in 1...5{
    
drawstar()
turtle.penUp()
turtle.forward(steps: 10 * squareSize)
}







/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
