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
