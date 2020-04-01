
let (pushUpsMe, pullUpsMe, squatsMe) = (5, 10, 50)
print("Мои способности - Отжимания:", pullUpsMe, " Подтягивания: ", pushUpsMe, " Присеания: ", squatsMe)

pullUpsMe
squatsMe

var (pushUpsWife, pullUpsWife, squatsWife) = (5, 10, 50)

pullUpsWife = 2
pushUpsWife = 3
squatsWife = 30
print("Cпособности моей жены - Отжимания:", pullUpsWife, " Подтягивания: ", pushUpsWife, " Присеания: ", squatsWife)


let achievements = (pushUpsMe - pushUpsWife, pullUpsMe - pullUpsWife, squatsMe - squatsWife)
print("Разница в колличестве раз между мной и женой", achievements)
