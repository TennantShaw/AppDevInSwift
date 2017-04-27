/*:
 ## Sign Your Work
 
 BoogieBot also has an API for personalizing the moves you’ve created.
 
 Give your bot a title:
 
 `setBotTitle("My Awesome Dance")`
 
 And a subtitle. This is a chance to add your name:
 
 `setBotSubtitle("By The Boogiemaster")`
*/
startBot()
setBotTitle("Light the dance floor up!")
setBotSubtitle("By T-Dawg")

func doTheDisco() {
    fabulize()
    leftArmUp()
    leftArmDown()
}

func shakeAndJump() {
    rightLegUp()
    leftLegUp()
    rightLegDown()
    leftLegDown()
    shakeItCenter()
}

doTheDisco()
shakeAndJump()
doTheDisco()
shakeAndJump()
doTheDisco()
shakeAndJump()
doTheDisco()

//: - callout(Exercise): Set your own title and subtitle for your BoogieBot dance.
//:
//: Next, learn how to share the dances you make with your friends.
//:
//:[Previous](@previous)  |  page 6 of 13  |  [Next: Share the Boogie](@next)
