struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        let helloString = "Why, hello there"
        let toString = "To the North"
        let cookieString = "In the cookie jar"
        let defaultString = "Sorry, try it again"
        
        if lowerQuestion.hasPrefix("hello") {
            return helloString
        }
        if lowerQuestion.hasPrefix("where") {
            return toString
        }
        
        if lowerQuestion == "Where are the cookies?" {
            return cookieString
        }
        
        return defaultString
    }
}
