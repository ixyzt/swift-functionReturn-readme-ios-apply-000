func printAge(name: String) {
    print("\(name) is 29")
}

printAge("Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/


let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)



func ageOfTheUniverse () -> Int {
    return 13820000000
}

func ageOfEarth ()-> Int {
    return 4530000000
}

func relativeToAgeOfUniv (ageOfUniv: Int, ageOfSomething: Int) {
    print("The Universe is \(ageOfUniv/ageOfSomething) times older!!")
}

let ageUniverse = ageOfTheUniverse()
let ageEarth = ageOfEarth()

relativeToAgeOfUniv(ageUniverse, ageOfSomething: ageEarth)
