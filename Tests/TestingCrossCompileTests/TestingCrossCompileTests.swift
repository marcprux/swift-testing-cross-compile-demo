import Testing
@testable import TestingCrossCompile

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    #expect(1 + 2 == 3)
    #expect(1 == 2)
}
