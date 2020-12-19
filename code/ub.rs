fn main() {
    let i;
    {
        let x = 42;
        i = &x;
    }
    println!("{}", *i);
}
