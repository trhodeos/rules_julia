"""Provides a simple way to test your rules as an external workspace.
Add a basic smoke-test target below.
"""

load("@bazel_skylib//rules:build_test.bzl", "build_test")
load("@com_google_trhodeos_rules_julia//julia:defs.bzl", "julia_binary")

# Replace with a usage of your rule/macro
julia_binary(
    name = "my_test_script",
    srcs = ["my_test_script.jl"],
)

build_test(
    name = "smoke_test",
    targets = [
        ":my_test_script",
    ],
)
