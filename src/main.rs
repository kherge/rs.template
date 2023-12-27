use lib::example;

pub fn hello_world() -> String {
    example("world")
}

#[allow(dead_code)]
fn main() {
    println!("{}", hello_world());
}
