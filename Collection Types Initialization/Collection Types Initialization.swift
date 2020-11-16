 1.) How to initialize array of dictionary in Swift ?
(i.) var myNewDictArray: [Dictionary<String,Int>] = []

 or,
(ii.) var myNewDictArray = [Dictionary<String,Int>]()
 or,
 In Short ->
 (i.) var myNewDictArray:[[String:Int]] = []
 or,
(ii.) var myNewDictArray = [[String:Int]]()
or,
(iii.) var myNewDictArray: [[String:String]] = []

2.) How to initialize array or array of strings in swift ?
 var myNewStringArray = [String]() /* Array of string initialization */
or,
 var myNewArray = [String]() /* Simply Array initialization */
or,
 var myNewArray: [String] = []
 or,
 var myNewArray = Array<String>()
or,
var myNewArray = [Int]()

3.) How to initialize the Dictionary?
let dict = [String:Int]() /* Simply Dictionary Initialization */
or,

 /* Dictionary initialization with String and Int Type - starts here */
let dict = Dictionary<String,Int>()
or,
let dict = [String:Int]()
or,
let dict : [String:Int] = [:]
 /* Dictionary initialization with String and Int Type - ends here */

4.) How to initialize the set ?
 var set = Set<String>()
 eg -> var set: Set = ["Ram", "Shyam", "Mohan", "Ghanshyam"]
or,
var set = Set<Int>()
eg -> var set: Set = [1,2,3,4]

5.) How to initialize dictionary from transforming an array ?
 var dict: [Int:String] = [:]

