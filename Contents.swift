let veryFirstDecimalNumber = 130  // Your number in Decimal
var decimalNumber = veryFirstDecimalNumber
var binaryNumberString = ""
var digits = 0

for _ in stride(from: 0, to: 1000, by: 1){  //for loop for 1000 Binar digits

    if decimalNumber != 0 {
    binaryNumberString = "\(decimalNumber % 2)" + binaryNumberString  // division with remnant or not
    digits += 1                                                       //digit(s) counting
    }
    decimalNumber = decimalNumber / 2                                 // dividing nummber by 2
}

print("Dec(\(veryFirstDecimalNumber)) == Bin(\(binaryNumberString)), with \(digits) digit's.") // printing a message
