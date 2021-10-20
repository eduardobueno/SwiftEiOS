enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let planet = Planet(rawValue: 1)

print("1: \(planet, default: 0)")

enum Mood: Int {
    case happy
    case sad
    case grumpy
    case sleepy
    case hungry
}

let mood = Mood(rawValue: 2)

print("1: \(mood, default: 0)")