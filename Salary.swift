class Employee
{
    var Id:String
    var Name:String
    var Designation:String
    var Experience:Int
    var AnnualSalary:Int
    var JoiningDate:Int
    func CalSal()
    {
        
    }
    init(){
        self.Id=""
        self.Name=""
        self.Designation=""
        self.Experience=0
        self.AnnualSalary=0
        self.JoiningDate=0
    }
}
class HR:Employee
{
        override init(){
        super.init()
        self.Experience=4
        self.AnnualSalary=8000
        }
    override func CalSal()
    {
        let Total:Int
        Total=self.AnnualSalary+(1000*self.Experience)
        print("Total salary of HR is")
        print(Total)
    }
}
class Developer:Employee
{
    override init(){
        super.init()
        self.Experience=5
        self.AnnualSalary=8000
    }
    override func CalSal()
    {
        let Total:Int
        Total=self.AnnualSalary+(2000*self.Experience)
        print("Total salary of developer is:")
        print(Total)
    }
}
var hr=HR()
hr.CalSal()
var dev=Developer()
dev.CalSal()