struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowercaseQuestion = question.lowercased()
        
        if lowercaseQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else if lowercaseQuestion.hasPrefix("where are the cookies?") {
            return "In the cookie jar!"
        } else if lowercaseQuestion.hasPrefix("where") {
            return "To the North!"
        }else {
            let defaultNumber = question.characters.count % 2
            
            if defaultNumber == 0 {
                return "Doh!"
            } else {
                return "Duh!"
            }
        }
    }
}
