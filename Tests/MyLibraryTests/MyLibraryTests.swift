import XCTest
import MyLibrary

final class MyLibraryTests: XCTestCase {
    func test_Bool_init_bit() {
        if Bool(bit: 1) == false {
            XCTFail("bit is false")
        }
    }

}
