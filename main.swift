var integers = [String]()

while let line = readLine() {
    integers.append(line)
}

var last_position = integers.count 
var sap = true
var key = ""
var j = 0
    for i in 1..<last_position {
        key = integers[i]
        j = i - 1
        while j >= 0 && integers[j] > key  {
            integers.swapAt(j, j+1)
            j -= 1
        }
        integers[j + 1] = key
      
    }
   
    
    


















