fn main() {
    println!("Hello, world");
    another_function();
    let a = sum(10, 5);
    println!("Sum = {}", a)
}

fn another_function() {
    println!("inside another_function")
}

fn sum(x: i32, y: i32) -> i32 {
    let a = x + y;
    return a;
}