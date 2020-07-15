import UIKit

//Top Section
// The Timer to cook an egg for 3 min, the number of seconds in 3 min
180

//Middle Section & Bottom Section

for index in 1...180{
    print("Time passed: \(index) seconds out of 180")
    
// If the egg is under 180 the egg is undercooked
if index < 180 {
    print("It needs more time the egg isn't fully cooked yet.")}
    
// If the egg is exactly at 180 seconds its perfectly cooked

if index == 180 {
    print("You cooked the egg perfectly, job well done!")}
}
// If the time goes over 180 the egg is overcooked
//if index > 180 {
    //print("Whoa the egg is overcooked!")}
