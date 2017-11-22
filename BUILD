load("@io_tweag_rules_haskell//haskell:haskell.bzl", "haskell_binary", "haskell_library")

haskell_binary(
    name = "main",
    srcs = ["Main.hs"],
    deps = [
	":a",
	":b",
    ],
)

haskell_library(
    name = "a",
    srcs = ["A.hs"],
)


haskell_library(
    name = "b",
    srcs = ["B.hs"],
)