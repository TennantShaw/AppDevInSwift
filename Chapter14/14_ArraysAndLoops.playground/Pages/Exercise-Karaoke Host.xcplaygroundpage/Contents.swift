/*:
 ## Exercise: Karaoke Host

 You have a friend who loves singing karaoke with a big group of people. The karaoke singers add songs they’d like to sing to a list and the karaoke host calls out the songs one by one. 
 
 Your friend and has asked you to write software to help manage the song list.

 - callout(Exercise):
 Create an empty array to hold song titles as strings, and use the `append` method to add three or four songs one at a time.
 */
var songList = [String]()

songList.append("Firestones")
songList.append("Hey, Yall")
songList.append("Livin on a Memory")
print(songList)

/*:
 - callout(Exercise):
 One enthusiastic singer wants to add three songs at once. Create an array holding this one singer's song list and use the `+=` operator to append their whole list to the end of the group's song list.
 */
var individualSingerSongList = [String]()
individualSingerSongList += ["I am All Alone", "Life is The End", "I Will Go"]
print(individualSingerSongList)



/*:
 - callout(Exercise):
 Write a `for…in` loop and, for every song title in the array, print an encouraging announcement to let the next singer know that it's their turn.
 */
for song in songList {
    print("The next song is \(song). Whoever is singing it, get your ass up here!")
}





/*:
 - callout(Exercise):
 After the loop has called everyone up to sing, use the `removeAll` method on the song list to clear out all the past songs.
 */

songList.removeAll()
print(songList)

//: [Previous](@previous)  |  page 14 of 17  |  [Next: Exercise: Counting Votes](@next)
