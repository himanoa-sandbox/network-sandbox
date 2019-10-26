load("@io_bazel_rules_rust//rust:rust.bzl", "rust_binary", "rust_test")

rust_binary(
    name = "example",
    srcs = ["src/main.rs"]
    deps = [
        "//cargo:regex",
        "//remote/complicated_cargo_library/cargo:specs",
    ],
)

rust_test(
    name = "example_test",
    srcs = ["tests/main_test.rs"]
)
