/*:
 ## Boogie Workshop
 
 This page is here for you to create your own routines. 
 
 Remember the moves:
 
 - `leftArmUp()`, `leftArmDown()`, `rightArmUp()`, `rightArmDown()`
 - `leftLegUp()`, `leftLegDown()`, `rightLegUp()`, `rightLegDown()`
 - `shakeItLeft()`, `shakeItRight()`, `shakeItCenter()`
 - `jumpUp()`, `jumpDown()`
 - `fabulize()`, `defabulize()`
 
 To sign your work:
 
 `setBotTitle("My Awesome Dance")`\
 `setBotSubtitle("By The Boogiemaster")`
*/
startBot()
startRecording()

func armWave() {
    leftArmUp()
    leftArmDown()
    rightArmUp()
    rightArmDown()
}

func shakeShakeShake() {
    shakeItLeft()
    shakeItCenter()
    shakeItLeft()
}

func shutterFab() {
    fabulize()
    defabulize()
    fabulize()
    defabulize()
    fabulize()
}

shutterFab()
armWave()
shutterFab()
shakeShakeShake()
shutterFab()

setBotTitle("Arm Wave")
setBotSubtitle("by T-Dawg")

//: Continue with your creativity.
//:
//:[Previous](@previous)  |  page 10 of 13  |  [Next: Boogie Workshop](@next)
