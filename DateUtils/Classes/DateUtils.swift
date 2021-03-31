
import Foundation

extension Date {
    
    public func getDay() -> Int {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd"
        guard let result = Int(formatter.string(from: self)) else { return <#default value#> }
        return result
    }
    
    public func getMonth() -> Int{
        let formatter = DateFormatter()
        formatter.dateFormat = "mm"
        guard let result = Int(formatter.string(from: self)) else { return <#default value#> }
        return result
    }
    
    public func getYear() -> Int{
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy"
        guard let result = Int(formatter.string(from: self)) else { return <#default value#> }
        return result
    }
}
