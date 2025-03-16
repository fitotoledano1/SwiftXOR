extension Bool {
    
    /// XOR. A Boolean operation that returns true if, and only if, one of the two operands is true.
    /// By definition, since `Bool` only has two possible values: `true`, and `false`;
    /// if the left hand side operand is not equal to the right hand side, it means that:
    /// - at least one of the two is `true` **and**
    /// - the other one is `false`.
    /// Therefore, we return true if lhs is not equal to rhs.
    static func ^ (lhs: Bool, rhs: Bool) -> Bool {
        lhs != rhs
    }
}
