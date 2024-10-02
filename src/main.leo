// Changes 1 for commit 4
program helloworld.aleo {
    // The 'helloworld' main function.
    transition main(public a: u32, b: u32) -> u32 {
        return a + b;
    }
}

