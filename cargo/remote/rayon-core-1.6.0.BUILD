"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = [
  # Public for visibility by "@raze__crate__version//" targets.
  #
  # Prefer access through "//remote/complicated_cargo_library/cargo", which limits external
  # visibility to explicit Cargo.toml dependencies.
  "//visibility:public",
])

licenses([
  "notice", # "Apache-2.0,MIT"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)


# Unsupported target "build-script-build" with type "custom-build" omitted
# Unsupported target "double_init_fail" with type "test" omitted
# Unsupported target "init_zero_threads" with type "test" omitted

rust_library(
    name = "rayon_core",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    edition = "2015",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@complicated_cargo_library__crossbeam_deque__0_7_1//:crossbeam_deque",
        "@complicated_cargo_library__crossbeam_queue__0_1_2//:crossbeam_queue",
        "@complicated_cargo_library__crossbeam_utils__0_6_6//:crossbeam_utils",
        "@complicated_cargo_library__lazy_static__1_4_0//:lazy_static",
        "@complicated_cargo_library__num_cpus__1_10_1//:num_cpus",
    ],
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "1.6.0",
    crate_features = [
    ],
)

# Unsupported target "scope_join" with type "test" omitted
# Unsupported target "scoped_threadpool" with type "test" omitted
# Unsupported target "simple_panic" with type "test" omitted
# Unsupported target "stack_overflow_crash" with type "test" omitted
