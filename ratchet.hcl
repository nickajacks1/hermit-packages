description = "A tool for securing CI/CD workflows with version pinning."
binaries = ["ratchet"]
source = "https://github.com/sethvargo/ratchet/releases/download/v${version}/ratchet_${version}_${os}_${arch}.tar.gz"

version "0.10.2" "0.11.0" {
  auto-version {
    github-release = "sethvargo/ratchet"
  }
}

sha256sums = {
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_darwin_arm64.tar.gz": "a999c4ed2743790a1149b03af90151fa88270f92cc320711ac6e72401693f74b",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_linux_arm64.tar.gz": "6eec96ff5b60b82b97e1552202269285bf40e57756f7d16f0121650bdcc7b4ac",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_linux_amd64.tar.gz": "28345a54a40e90373b174fef9bce8a2bcbf2b583e178151871bc4fc224fbf251",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_darwin_amd64.tar.gz": "f409cfc8d5311f017de4a8057a632a405e19cd90341935b6d6dc8749c708e44c",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.0/ratchet_0.11.0_linux_amd64.tar.gz": "3abf56166847b7e72fcd45adcd8ef9ec4c52cd50a187e0fdc867988aaa820789",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.0/ratchet_0.11.0_darwin_amd64.tar.gz": "03b3fbf523eda2a9f609b199db3011122a20d806ba4b66bc57a741ac2928e35a",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.0/ratchet_0.11.0_darwin_arm64.tar.gz": "a4bb01ef9ead39fa1e022d53e17e2c3bc0f9f5bed0c761ee07313a60061f9a83",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.0/ratchet_0.11.0_linux_arm64.tar.gz": "f08d8de9e106beb71374cd1e5a19ca214a9f11b7ea5317316d3e01b153f8ff73",
}
