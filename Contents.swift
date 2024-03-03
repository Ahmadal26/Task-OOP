import UIKit

struct Person {
    var name: String
    var DOB: String
}
var AhmadPerson = Person(name: "Ahmad", DOB: "1999/06/05")
print(AhmadPerson)


struct Employee {
    var id: Int
    var name: String
    var department: String
    
    func printDetails() {
           print("Employee: \(name) id: \(id) depetment: \(department)")
       }
}

var AhmadEmployee = Employee(id: 46090, name: "Ahmad", department:"IT")

print(AhmadEmployee)


class Company {
    
    var employees: [Employee] = []
    
    func addEmployee(employee: Employee) {
        employees.append(employee)
    }
    
    func listEmployee() {
        for employee in employees {
            employee.printDetails()
            
        }
    }
    
}

var company = Company()

var Employee1 = Employee(id: 247113, name: "Osama", department: "HR")
var Employee2 = Employee(id: 247432, name: "Wahab", department: "IT")

company.addEmployee(employee: Employee1)
company.addEmployee(employee: Employee1)
company.employees.count
company.listEmployee()
