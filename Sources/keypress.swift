import Foundation
import kbhit



public func keyIsPressed() -> (Bool?) {
        if kbhit() == 0 {
            return false
        } else if kbhit() == 1 {
            return true
        } else {
            print("kbhit() error")
            return nil
    }
}        

public func keyPressedIs() -> String {
	let asciiCharacter = String(UnicodeScalar(UInt8(getchar())))
        return asciiCharacter
}


