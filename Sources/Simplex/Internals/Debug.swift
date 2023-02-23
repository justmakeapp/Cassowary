internal enum Debug {
    internal static func print(separator _: String = " ", terminator _: String = "\n") {
        // #if DEBUG
        //     Swift.print(separator: separator, terminator: terminator)
        // #endif
    }

    internal static func print(_: @autoclosure () -> Any, separator _: String = " ", terminator _: String = "\n")
    {
        // #if DEBUG
        //     Swift.print(msg(), separator: separator, terminator: terminator)
        // #endif
    }

    internal static func printTableau(_: Tableau, _: @autoclosure () -> Any, functionName _: String = #function)
    {
        // #if DEBUG
        //     Swift.print("//--------------------------------------")
        //     Swift.print("*** \(msg()) ***")
        //     Swift.print()
        //     Swift.print(tableau)
        //     Swift.print("--------------------------------------//")
        // #endif
    }
}
