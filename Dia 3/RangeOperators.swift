let score = 50

/*
..< => de, até (excluindo)
... => de, até (inclusive)
*/

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

switch score {
case 0...50:
    print("You failed badly.")
case 51...85:
    print("You did OK.")
default:
    print("You did great!")
}

let names = ["Piper", "Alex", "Suzanne", "Gloria"]

print(names[0])
print(names[1...3])
print(names[2...])
print(names[...2])
print(names[..<2])