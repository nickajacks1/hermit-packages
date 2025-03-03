description = "GoLang architecture linter (checker) tool. Will check all project import path and compare with arch rules defined in yml file. Useful for hexagonal / onion / ddd / mvc and other architectural patterns. Tool can by used in your CI"
binaries = ["go-arch-lint"]
source = "https://github.com/fe3dback/go-arch-lint/releases/download/v${version}/go-arch-lint_${version}_${os}_${arch}.tar.gz"

version "1.11.4" "1.11.5" "1.11.6" "1.11.7" {
  auto-version {
    github-release = "fe3dback/go-arch-lint"
  }
}

sha256sums = {
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.4/go-arch-lint_1.11.4_linux_amd64.tar.gz": "f21eab8441ba7b607cbfee270176f0c8ed30998b8968ce250806641988bbf001",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.4/go-arch-lint_1.11.4_darwin_amd64.tar.gz": "607407c5774de8aad5b5b096662823d1c46a589ba3b932f5f73423e68bbd2f37",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.4/go-arch-lint_1.11.4_darwin_arm64.tar.gz": "6054da9aab88e5a639328c53ae96e0b99f1d872aa1f5d7c813b03e894f4a64e0",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.5/go-arch-lint_1.11.5_linux_amd64.tar.gz": "91066c36c963a4abeca401f3c2bdb08158df1683e4e66bba98c210e9b84bf614",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.5/go-arch-lint_1.11.5_darwin_amd64.tar.gz": "055a0bf156166e7dc8b1f7ecb4013e1bc5b3faa66ae50c9db35c0850de45bbfa",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.5/go-arch-lint_1.11.5_darwin_arm64.tar.gz": "a21cc060b0699d8592c72c4ddb3fb9d6b683d819c72a8b9de626fcf41f028e25",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.6/go-arch-lint_1.11.6_darwin_amd64.tar.gz": "15f23a489ad1bfa0211f3442316989eadf02fc3eb718663dc5e515240c930a99",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.6/go-arch-lint_1.11.6_linux_amd64.tar.gz": "0d0f4e4121d361d9038afa8ebe5c23fc11f78ba3aa17efdc901ab87cf1291700",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.6/go-arch-lint_1.11.6_darwin_arm64.tar.gz": "efa7d5029bc01d82109971d54db93df3f961ba0a00233e97342f462ff3b06e52",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.7/go-arch-lint_1.11.7_darwin_amd64.tar.gz": "560f015e03765e4d62850efa2726c2691f26157b069975bd4b6ac3cbaa44dfa1",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.7/go-arch-lint_1.11.7_darwin_arm64.tar.gz": "2e5b3b909af39ce8c1f68141bcdf90b10f02b8d96a0df34e8741e3a03abc7247",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.7/go-arch-lint_1.11.7_linux_amd64.tar.gz": "c335062055ea29efcc030d893ff9e542afeaa1ef32c3ac8fdd3fda5ffa46eec8",
}
