extension Bool {
    static func ^ (lhs: Bool, rhs: Bool) -> Bool {
        switch (lhs, rhs) {
        case (true, true): return false
        case (true, false): return true
        case (false, true): return true
        case (false, false): return false
        }
    }
}
