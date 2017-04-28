/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/
let dailyGamingInMinutes: [Int] = [5, 3, 7, 10, 15, 30, 17, 15, 5, 5, 10, 5, 3, 7, 10, 15, 30, 17, 15, 5, 5, 10]
//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!
func checkGoal(minutes: [Int]) -> String {
        let goal = 15
    
        for number in minutes {
            if number > goal {
            print("\(number) is greater than my goal.")
        } else if number == goal {
            print("\(number) is right on the money.")
            } else {
                print("\(number) is quit lacking")
            }
        }
    return ""
}


checkGoal(minutes: dailyGamingInMinutes)
//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.





//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
