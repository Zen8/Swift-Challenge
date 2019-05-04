# Swift-Challenge
//Build a Smartwatch Challenge in Mimo
//You're part of the project to build the new Activity feature for a smartwatch. Unfortuntely, the data you are receiving
//isn't formatted for users to understand what they are doing. You'll need to take the activityData constant that comes from //the smartwatch and parse it for specific data.
//Declare a numberOfSteps integer to track the number of times "1" appears in activityData and a numberOfHeartBeats variable //to track the number of times "2" appears in activityData. 


let activityData = "12221231211"
var numberOfSteps = 0
var numberOfHeartBeats = 0

for character in activityData {
    if character == "1" {
        numberOfSteps += 1
    }
}
print(numberOfSteps)


for character in activityData {
    if character == "2" {
        numberOfHeartBeats += 1
    }
}
print(numberOfHeartBeats)
