import Testing
@testable import SwiftXOR

@Test func xorTestBothTrue() {
    assert(true ^ true == false, "Both are true, so XOR results to false.")
}

@Test func xorTestBothFalse() {
    assert(false ^ false == false, "Both are false, so XOR results to false.")
}

@Test func xorTestLHSTrue() {
    assert(true ^ false == true, "Only one of the sides can be true.")
}

@Test func xorTestRHSTrue() {
    assert(false ^ true == true, "Only one of the sides can be true.")
}
