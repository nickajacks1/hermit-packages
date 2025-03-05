description = "Utility for comparing two OpenAPI specifications."
requires = ["jre"]
binaries = ["openapi-diff"]
test = "openapi-diff --help"
source = "https://repo1.maven.org/maven2/org/openapitools/openapidiff/openapi-diff-cli/${version}/openapi-diff-cli-${version}-all.jar"
repository = "https://github.com/OpenAPITools/openapi-diff"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/openapi-diff-cli-${version}-all.jar"
    to = "${root}/openapi-diff-cli.jar"
  }

  copy {
    from = "openapi-diff/openapi-diff.sh"
    to = "${root}/openapi-diff"
    mode = 448
  }
}

version "2.0.1" {
  auto-version {
    github-release = "OpenAPITools/openapi-diff"
  }
}

sha256sums = {
  "https://repo1.maven.org/maven2/org/openapitools/openapidiff/openapi-diff-cli/2.0.1/openapi-diff-cli-2.0.1-all.jar": "c4c0f4f154224ed2c4c6d23966f45b2c8f0c4c04b0e88e8c387633e52b4444f1",
}
