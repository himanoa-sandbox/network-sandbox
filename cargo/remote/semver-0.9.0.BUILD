"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = [
  # Public for visibility by "@raze__crate__version//" targets.
  #
  # Prefer access through "//cargo", which limits external
  # visibility to explicit Cargo.toml dependencies.
  "//visibility:public",
])

licenses([
  "notice", # "MIT,Apache-2.0"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)


# Unsupported target "deprecation" with type "test" omitted
# Unsupported target "regression" with type "test" omitted

rust_library(
    name = "semver",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    edition = "2015",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@complicated_cargo_library__semver_parser__0_7_0//:semver_parser",
    ],
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.9.0",
    crate_features = [
        "default",
    ],
)

# Unsupported target "serde" with type "test" omitted
