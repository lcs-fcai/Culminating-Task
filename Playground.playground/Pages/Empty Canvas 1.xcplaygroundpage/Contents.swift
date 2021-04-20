//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
let preferredHeight = 600
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

func drawArrow(){
    let squareSize = 10
    turtle.penDown()
    turtle.forward(steps: 5 * squareSize)
    turtle.left(by: 90)
    turtle .forward(steps: 2 * squareSize)
    turtle .right(by: 135)
    turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
    turtle .right(by: 100)
    turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
    turtle.right(by: 135)
    turtle.forward(steps: 2 * squareSize)
    turtle.left(by: 102)
    turtle.forward(steps: 5 * squareSize)
    turtle.right(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.left(by: 90)
    turtle.drawSelf()
}
    
let squareSize = 8

for _ in 1...3{
    
    turtleToMiddleOfCanvas()
    drawArrow()
    turtle.penUp()
    turtle.forward(steps: 8 * squareSize)
    
}







