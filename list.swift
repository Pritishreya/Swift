class List{
  let name : String
  let price : Double
  let quantity : Int
  let type : String
  
  init(name:String,price:Double,quantity:Int,type:String){
  self.name=name
  self.price=price
  self.quantity=quantity
  self.type=type
}
}
var lists:[List]=[]
let list1=List(name:"lettuce",price: 10.5 ,quantity: 50,type:"Leafy green")
let list2=List(name:"cabbage",price: 20 ,quantity: 20,type:"Cruciferous")
let list3=List(name:"pumpkin",price: 30 ,quantity: 30,type:"Marrow")
let list4=List(name:"cauliflower",price: 20.5 ,quantity: 100,type:"Cruciferous")
let list5=List(name:"zucchini",price: 20.5 ,quantity: 50,type:"marrow")
let list6=List(name:"yam",price: 30 ,quantity: 50,type:"Root")
let list7=List(name:"spinach",price: 10 ,quantity: 100,type:"Leafy green")
let list8=List(name:"brocolli",price: 20.2 ,quantity: 75,type:"Cruciferous")
let list9=List(name:"Garlic",price: 30 ,quantity: 20,type:"Leafy green")
let list10=List(name:"silverbeet",price: 10 ,quantity: 50,type:"Marrow")

lists.append(list1)
lists.append(list2)
lists.append(list3)
lists.append(list4)
lists.append(list5)
lists.append(list6)
lists.append(list7)
lists.append(list8)
lists.append(list9)
lists.append(list10)
print("print the list of items:\n")
for items in lists{
    print("Name: \(items.name),Price: \(items.price),Quantity: \(items.quantity),type: \(items.type)")
}
  print("\n")
  print("Total number of items in list: \(lists.count)\n")
 // Add a new product (Potato,10RS, 50, Root). And print the list of all products and a total number of products(integer).
 let list11=List(name:"Potato",price:10,quantity:50,type:"Root")
 lists.append(list11)
 print("After Adding Potato, List of item:\n")
 for items in lists{
    print("Name: \(items.name),Price: \(items.price),Quantity: \(items.quantity),type: \(items.type)")
}
print("\n")
 print("After Adding Potato, total number of items in list: \(lists.count)\n")
 print("List of product are as follows:\n")
 for items in lists{
   if(items.type=="Leafy green"){
   print("Name: \(items.name),Price: \(items.price),Quantity: \(items.quantity),type: \(items.type)")
 }
}