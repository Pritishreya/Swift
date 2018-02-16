var pm=["Atal Bihari Vajpayee":1998,
        "Narendra Modi":2014,
        "Manmohan Singh":2004]
print("The list of PM:\n")
for item in pm{
    print("Name: \(item.key),Year: \(item.value)")
}
print("\n")
print("Find the Prime minister of 2004:\n")
for item in pm{
if(item.value==2004){
    print("Name: \(item.key)")
}
}
print("\n")
print("Add current prime minister in the dictionary:\n")
pm["Noone"]=2018
for item in pm{
    print("Name: \(item.key),Year: \(item.value)")
}
print("\n")
print("Sort the dictionary by year.\n")
let sort = pm.sorted(by: { $0.value < $1.value })
//print(sort)
for item in sort {
    print("Name:\(item.key) Year:\(item.value)")
}
