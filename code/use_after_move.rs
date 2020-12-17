fn main() {
    // a owns the memory
    let a: Vec<i32> = Vec::with_capacity(5);
    // Move a --to--> b
    let b = a;
    // a doesn't own the memory anymore and is 'uninitialized'
    drop(a);
    // try to use b
    println!("{}", b[1]);
}
