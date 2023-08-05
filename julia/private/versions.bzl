"""Mirror of release info"""

# The integrity hashes can be computed with
# shasum -b -a 384 [downloaded file] | awk '{ print $1 }' | xxd -r -p | base64
TOOL_VERSIONS = {
    "1.9.2": {
        "x86_64-apple-darwin": {
            "url": "https://julialang-s3.julialang.org/bin/mac/x64/1.9/julia-1.9.2-mac64.tar.gz",
            "sha": "sha384-4w/Y/WOrwzr1dN9S/AhUc7MgwOh1TpcmMJE1pGuJSt5DfHwb2e+Qs/rWHy+xyhQD",
        },
        "aarch64-apple-darwin": {
            "url": "https://julialang-s3.julialang.org/bin/mac/aarch64/1.9/julia-1.9.2-macaarch64.tar.gz",
            "sha": "sha384-B03PYRru2j7wmwESYwPTzUSKP7poiUB+6I1bkY8gE0opuVH4xXvBAmyryxGMU82G",
        },
        "aarch64-unknown-linux-gnu": {
            "url": "https://julialang-s3.julialang.org/bin/linux/aarch64/1.9/julia-1.9.2-linux-aarch64.tar.gz",
            "sha": "sha384-09yQE1u4MzQeJCECb+Rzxr/BomUhfokiWvX+y+fHbrYARec2Zoo9vaFzcOuF5mkk",
        },
        "x86_64-unknown-linux-gnu": {
            "url": "https://julialang-s3.julialang.org/bin/linux/x64/1.9/julia-1.9.2-linux-x86_64.tar.gz",
            "sha": "sha384-oMlLVNKtR831tTubbjdYD5W7BX080xM3fzcEil44wLuEdpEq+K7Fhd9LXoP2vGnX",
        },
        "x86_64-pc-windows-msvc": {
            "url": "https://julialang-s3.julialang.org/bin/winnt/x64/1.9/julia-1.9.2-win64.zip",
            "sha": "vCwepltxhl/syNrjaL9ZGSCoV2X6mj2dXy4eLtv+f0WEq+Sszd14S4UB74mE1kDR",
        },
    },
}
