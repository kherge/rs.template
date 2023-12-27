#[path = "../src/main.rs"]
mod bin;

#[test]
fn hello_world_test() {
    assert_eq!("Hello, world!", bin::hello_world());
}
