description = "A portable devkit for CI/CD pipelines."
binaries = ["dagger"]
test = "dagger version"
source = "https://github.com/dagger/dagger/releases/download/v${version}/dagger_v${version}_${os}_${arch}.tar.gz"

version "0.2.6" "0.2.7" "0.2.8" "0.2.9" "0.2.10" "0.2.11" "0.2.12" "0.2.13" "0.2.14"
        "0.2.15" "0.2.16" "0.2.17" "0.2.18" "0.2.19" "0.2.20" "0.2.21" "0.2.22" "0.2.23"
        "0.2.24" "0.2.25" "0.2.26" "0.2.27" "0.2.28" "0.2.29" "0.2.30" "0.2.31" "0.2.32"
        "0.2.33" "0.2.34" "0.2.35" "0.2.36" "0.3.6" "0.3.7" "0.3.9" "0.3.10" "0.3.12" "0.3.13"
        "0.4.0" "0.4.1" "0.4.2" "0.5.0" "0.5.1" "0.5.2" "0.5.3" "0.6.0" "0.6.1" "0.6.2" "0.6.3"
        "0.6.4" "0.8.0" "0.8.1" "0.8.2" "0.8.3" "0.8.4" "0.8.5" "0.8.7" "0.8.8" "0.9.0" "0.9.1"
        "0.9.2" "0.9.3" "0.9.4" "0.9.5" "0.9.6" "0.9.7" "0.9.8" "0.9.9" "0.9.10" "0.9.11" {
  auto-version {
    github-release = "dagger/dagger"
  }
}

sha256sums = {
  "https://github.com/dagger/dagger/releases/download/v0.2.6/dagger_v0.2.6_darwin_amd64.tar.gz": "da5a172ac1cc99a2fb7fc2d37d6e2320f6fc4f69bad666419568c59987562305",
  "https://github.com/dagger/dagger/releases/download/v0.2.6/dagger_v0.2.6_linux_amd64.tar.gz": "ff3694f52e5e4da4fb1842a00399b5a7fc1171d5bbf16d222782318260b26d3e",
  "https://github.com/dagger/dagger/releases/download/v0.2.6/dagger_v0.2.6_darwin_arm64.tar.gz": "19d514c5deffafd81a6b62219717b44b7044936d6b5ccb8605954bf136a4a842",
  "https://github.com/dagger/dagger/releases/download/v0.2.7/dagger_v0.2.7_darwin_arm64.tar.gz": "07906f765c50bafa72cd100873124ad22fde99a6e695047fb41fb8847a21eb2a",
  "https://github.com/dagger/dagger/releases/download/v0.2.7/dagger_v0.2.7_linux_amd64.tar.gz": "eda9b398c672f58df5be4dcb2deb2db4077df946a0d1fcd1533b02af6ba0554e",
  "https://github.com/dagger/dagger/releases/download/v0.2.7/dagger_v0.2.7_darwin_amd64.tar.gz": "601c81bf89b5d35ad18815a25473520d4c171496b4f9d6841136f5351b39ff49",
  "https://github.com/dagger/dagger/releases/download/v0.2.8/dagger_v0.2.8_darwin_amd64.tar.gz": "67833176a8fc0c0fb40f73c580bf86707043b2b545aab4dc822564f56075543f",
  "https://github.com/dagger/dagger/releases/download/v0.2.8/dagger_v0.2.8_darwin_arm64.tar.gz": "24af8de5ee13643aa2a361b5ef6821b45cb29f03ed3bca11a2b7d924e2d01205",
  "https://github.com/dagger/dagger/releases/download/v0.2.8/dagger_v0.2.8_linux_amd64.tar.gz": "c2cb49bb458cbbd23ee50e90a287cd2fa075e09c2e118a4f4e8af6b6a7dab5ff",
  "https://github.com/dagger/dagger/releases/download/v0.2.9/dagger_v0.2.9_darwin_arm64.tar.gz": "f652216955e92e20762eadebcc93cfea32aefab3be23ce1ec2e038bfedec6b2e",
  "https://github.com/dagger/dagger/releases/download/v0.2.9/dagger_v0.2.9_darwin_amd64.tar.gz": "23c98c0455f8360ad3be61cefbe2bb4680a9f956656525769667a117ad41f692",
  "https://github.com/dagger/dagger/releases/download/v0.2.9/dagger_v0.2.9_linux_amd64.tar.gz": "eee124fcdbc3782d5a6343417357e4c856012def5e14c85c45eadc073b0f2525",
  "https://github.com/dagger/dagger/releases/download/v0.2.10/dagger_v0.2.10_darwin_amd64.tar.gz": "b2c3032ce8e9d847aed8e4e3d22c7e8a1ad682f278718961fa19e282bd613002",
  "https://github.com/dagger/dagger/releases/download/v0.2.10/dagger_v0.2.10_darwin_arm64.tar.gz": "244ee5e63a413a559c915fd02e3e5dc6bbc6ecdd0775544dc71b34d5e2f2f459",
  "https://github.com/dagger/dagger/releases/download/v0.2.10/dagger_v0.2.10_linux_amd64.tar.gz": "f6b1c6a9f810e2610c4a621a142c9f58923888a12fa458d382643169fcbf1972",
  "https://github.com/dagger/dagger/releases/download/v0.2.11/dagger_v0.2.11_linux_amd64.tar.gz": "49ff354c011465dee363b2da499cbea81ed61de68e7dea576019e37a6595ea64",
  "https://github.com/dagger/dagger/releases/download/v0.2.11/dagger_v0.2.11_darwin_amd64.tar.gz": "014b2f0ff49c17b7c9d2cc0c0290bbd80db2dad064966f3a061a7e001151370e",
  "https://github.com/dagger/dagger/releases/download/v0.2.11/dagger_v0.2.11_darwin_arm64.tar.gz": "50ba09bf51943679070c5b0bd3a0bfb3bb1e89beec90ef892bfb98172765c8d2",
  "https://github.com/dagger/dagger/releases/download/v0.2.12/dagger_v0.2.12_linux_amd64.tar.gz": "2af58c583667b03ce9ad64eed6ecbc238274c37a7447040bfde78e51517064bf",
  "https://github.com/dagger/dagger/releases/download/v0.2.12/dagger_v0.2.12_darwin_amd64.tar.gz": "6c454b786b35452f2f769d5f7707f2edf2e84a027dd3432b53e9206e79351bad",
  "https://github.com/dagger/dagger/releases/download/v0.2.12/dagger_v0.2.12_darwin_arm64.tar.gz": "583adf17f10aef245f43d3715446c202cf484ad7a33b08dcd6dce5d8e079d359",
  "https://github.com/dagger/dagger/releases/download/v0.2.13/dagger_v0.2.13_linux_amd64.tar.gz": "42631c2fbabadbfec4618079ddcc3f48b3ef17d446e5ca534801f7f10fed5b6f",
  "https://github.com/dagger/dagger/releases/download/v0.2.13/dagger_v0.2.13_darwin_arm64.tar.gz": "4d8994355211b5c74dd3435e097cda5a33fbc047a230d66e979acdcffbab14b1",
  "https://github.com/dagger/dagger/releases/download/v0.2.13/dagger_v0.2.13_darwin_amd64.tar.gz": "be2dee57197939ebf80a62a8e7b31572bb75d290fd158b4eb161d342f68271f2",
  "https://github.com/dagger/dagger/releases/download/v0.2.14/dagger_v0.2.14_darwin_arm64.tar.gz": "ec08ab52afb255c8cbe302e5808c193ead5f04c80f71c986b4eeed8652b187fd",
  "https://github.com/dagger/dagger/releases/download/v0.2.14/dagger_v0.2.14_darwin_amd64.tar.gz": "79266244886076f9cfa652938e87e586c9b591a9407b39994cf086c2a283067d",
  "https://github.com/dagger/dagger/releases/download/v0.2.14/dagger_v0.2.14_linux_amd64.tar.gz": "1892886c916f8a4489e319823a823f2237f0721605ec4d2d2a5a578658a3325a",
  "https://github.com/dagger/dagger/releases/download/v0.2.15/dagger_v0.2.15_linux_amd64.tar.gz": "3164fcffdc7f3ea4e923774cc3fcbeae6f519c6ead337450e1c70a0a57ad0ea5",
  "https://github.com/dagger/dagger/releases/download/v0.2.15/dagger_v0.2.15_darwin_arm64.tar.gz": "8824ccab0ff47ad2d4746c477c665435eeb09686a4cca20c1c0664d684d91279",
  "https://github.com/dagger/dagger/releases/download/v0.2.15/dagger_v0.2.15_darwin_amd64.tar.gz": "2e2c5a5afdf97555a7bb692a272e8806134bb0fca4f5f2d13940adf24eceb878",
  "https://github.com/dagger/dagger/releases/download/v0.2.16/dagger_v0.2.16_darwin_arm64.tar.gz": "9da2310f5a397d90e3f339f0a3a3eb8745f7d893312edaeddcd8ae9b658445c1",
  "https://github.com/dagger/dagger/releases/download/v0.2.16/dagger_v0.2.16_darwin_amd64.tar.gz": "807693e9b1955c9469e47ded625e2f2879e5b6a7e27e74e90191699b8cce4805",
  "https://github.com/dagger/dagger/releases/download/v0.2.16/dagger_v0.2.16_linux_amd64.tar.gz": "59aa5bacd9e6eb93b926ebde630ee82cb5bf3a08ea7227f687b33230ad340dc8",
  "https://github.com/dagger/dagger/releases/download/v0.2.17/dagger_v0.2.17_darwin_arm64.tar.gz": "e9d5973696b96cabf9c3fa0475ac592ea38a6d61f1b4ad2ffb8ff37b48f939cf",
  "https://github.com/dagger/dagger/releases/download/v0.2.17/dagger_v0.2.17_linux_amd64.tar.gz": "489aa326dbf6d2b7b256ec9a931b5b0e7ac6ab8a555e168d2c474f19e2d57e44",
  "https://github.com/dagger/dagger/releases/download/v0.2.17/dagger_v0.2.17_darwin_amd64.tar.gz": "5540f1764e573d94e42cd7e9f96a1cecdeb500a60780ea1d7a06f0ed52d7e212",
  "https://github.com/dagger/dagger/releases/download/v0.2.18/dagger_v0.2.18_darwin_arm64.tar.gz": "645a236f8d4cb2eb329d5003136d3f9d4321819f7b5a87e808bf15f59e0516dd",
  "https://github.com/dagger/dagger/releases/download/v0.2.18/dagger_v0.2.18_darwin_amd64.tar.gz": "29849d4703b635682f9fa73ffcaf04a1f0a760092347dc3574d71148186bb5d2",
  "https://github.com/dagger/dagger/releases/download/v0.2.18/dagger_v0.2.18_linux_amd64.tar.gz": "e5a18485fd6f1df2b9d7f71aa7601255b84998e2eb859e8a24d27ccf94d5886e",
  "https://github.com/dagger/dagger/releases/download/v0.2.19/dagger_v0.2.19_darwin_amd64.tar.gz": "4496883b1fa957bc05ebe6406a3f02d828a61a1f193445d59c55a74275749c4e",
  "https://github.com/dagger/dagger/releases/download/v0.2.19/dagger_v0.2.19_darwin_arm64.tar.gz": "13586bb0ea3c5c7ffd21984f3d8ac29d1dbaa02a0e6f0472c92a285b2be1cfd8",
  "https://github.com/dagger/dagger/releases/download/v0.2.19/dagger_v0.2.19_linux_amd64.tar.gz": "0591bde1a8088cbc151d9bff3df409bc451870f8f548f9f652a616a9325fc9b8",
  "https://github.com/dagger/dagger/releases/download/v0.2.20/dagger_v0.2.20_linux_amd64.tar.gz": "8419a12a5812e10fd1c5835b63f6eb6684af5e72c19e9e47b92c1054fd04f694",
  "https://github.com/dagger/dagger/releases/download/v0.2.20/dagger_v0.2.20_darwin_arm64.tar.gz": "ecdd8e7aff1d75bc44832b226a91ca91455d2c557c6839c895b3db4a07a3ef1b",
  "https://github.com/dagger/dagger/releases/download/v0.2.20/dagger_v0.2.20_darwin_amd64.tar.gz": "dda1b1e16684968b175466ca26e1677de446ee591ca40a8205a849ae7c6c23b6",
  "https://github.com/dagger/dagger/releases/download/v0.2.21/dagger_v0.2.21_darwin_amd64.tar.gz": "086fe04633e1064c46a537e1e937e518333cb65c228b5e2381cfd07c0cc67478",
  "https://github.com/dagger/dagger/releases/download/v0.2.21/dagger_v0.2.21_linux_amd64.tar.gz": "c9dbabeb1880b25f8ab6374248dcdd347b3e1395a4f4eb90f6dd1d2250fd91b3",
  "https://github.com/dagger/dagger/releases/download/v0.2.21/dagger_v0.2.21_darwin_arm64.tar.gz": "71d8ff5e09a8b5d583df314039547adfa31145ccea568cbbd9576969d7429858",
  "https://github.com/dagger/dagger/releases/download/v0.2.22/dagger_v0.2.22_darwin_amd64.tar.gz": "17c8af692764d8162c787096333b7238f2e922655f051ad66c68f9f8189db741",
  "https://github.com/dagger/dagger/releases/download/v0.2.22/dagger_v0.2.22_darwin_arm64.tar.gz": "b6ac149b91079c267aaa6453fc8f8601fadf2f2bbb28402279b0ef7cfa92ecdf",
  "https://github.com/dagger/dagger/releases/download/v0.2.22/dagger_v0.2.22_linux_amd64.tar.gz": "f32a60624b747766fa4f475e6bf51c81fc4bf4742bd941a10caa8a6d082f66c7",
  "https://github.com/dagger/dagger/releases/download/v0.2.23/dagger_v0.2.23_darwin_arm64.tar.gz": "8d33c995271f0d4d290cec119219174cd7cecb096410a4a16d643371884912ad",
  "https://github.com/dagger/dagger/releases/download/v0.2.23/dagger_v0.2.23_darwin_amd64.tar.gz": "0992fb54c3cd5589902ec1ac5e64c040b1673cdc899feac4178315a591faa991",
  "https://github.com/dagger/dagger/releases/download/v0.2.23/dagger_v0.2.23_linux_amd64.tar.gz": "866d782e41516d9ce4b37ae15a6452c7e9ca6462d6c57d9eabaeefd660d165f1",
  "https://github.com/dagger/dagger/releases/download/v0.2.24/dagger_v0.2.24_linux_amd64.tar.gz": "c811daa6a1f717144c4260db0b60954479c9d2d628c3fc02442e20947afaceb6",
  "https://github.com/dagger/dagger/releases/download/v0.2.24/dagger_v0.2.24_darwin_amd64.tar.gz": "68f89c9dbad508077910a09a0edf0aac24f9e970381faee2a84a34c15a8225dc",
  "https://github.com/dagger/dagger/releases/download/v0.2.24/dagger_v0.2.24_darwin_arm64.tar.gz": "01bf6500d08d1cdb1071b4f4bf6721abdcfd22740049fbfac78a52172101709f",
  "https://github.com/dagger/dagger/releases/download/v0.2.25/dagger_v0.2.25_darwin_amd64.tar.gz": "2955058234156179a7ef5bd5d5b0185847148a74a51d89f0359891eb280d1275",
  "https://github.com/dagger/dagger/releases/download/v0.2.25/dagger_v0.2.25_linux_amd64.tar.gz": "0b2ff7d7f940103813fea1a408b2546b8e387d5024eef099ab7a48f74f2f061c",
  "https://github.com/dagger/dagger/releases/download/v0.2.25/dagger_v0.2.25_darwin_arm64.tar.gz": "95fb5e92dba859e2964dc15aec35ec276194818c298f9859df8c4a6029a33c56",
  "https://github.com/dagger/dagger/releases/download/v0.2.26/dagger_v0.2.26_linux_amd64.tar.gz": "25551d9ff6dbc70c8e347ffa95b385f3aaaae1509586ce05aeb08dae0b28ce1e",
  "https://github.com/dagger/dagger/releases/download/v0.2.26/dagger_v0.2.26_darwin_arm64.tar.gz": "17e75892393bfa353ca97e5a8486a8f1d24f4db7a4bd8700f27838cdd906b255",
  "https://github.com/dagger/dagger/releases/download/v0.2.26/dagger_v0.2.26_darwin_amd64.tar.gz": "1f8f26b94792ef71e22111caf96da1d37d268ca968d17f1c08246a11546b8b32",
  "https://github.com/dagger/dagger/releases/download/v0.2.27/dagger_v0.2.27_darwin_arm64.tar.gz": "d04cd5db12a27d3c3f8b124bda15003dcf875fa1831741558f2389bb3fbed683",
  "https://github.com/dagger/dagger/releases/download/v0.2.27/dagger_v0.2.27_darwin_amd64.tar.gz": "6baf5659db5e619f786f1f532a93903f269092e66b2a13bbd14ea34243398052",
  "https://github.com/dagger/dagger/releases/download/v0.2.27/dagger_v0.2.27_linux_amd64.tar.gz": "702d7f1319b4d0f08f013c9aa8b986bad8e072d4a83f132d9e301a7241f2e846",
  "https://github.com/dagger/dagger/releases/download/v0.2.28/dagger_v0.2.28_darwin_amd64.tar.gz": "223d7af45dd49640ce53e77255c790c94977dbe4a3d01c50e27b68a6ee17eda3",
  "https://github.com/dagger/dagger/releases/download/v0.2.28/dagger_v0.2.28_linux_amd64.tar.gz": "8900f299ea52848854b4c218c6b23de6f40a6930206721dafbc909e9afe08d46",
  "https://github.com/dagger/dagger/releases/download/v0.2.28/dagger_v0.2.28_darwin_arm64.tar.gz": "c0a51e7273bcc1752e527238f3c2d1ff20254430b61706f0b002482b84c69cea",
  "https://github.com/dagger/dagger/releases/download/v0.2.29/dagger_v0.2.29_darwin_arm64.tar.gz": "db2a0d3fc5ea653fe84430b528e3dd04638cb3853b42525c49657e104cd26250",
  "https://github.com/dagger/dagger/releases/download/v0.2.29/dagger_v0.2.29_darwin_amd64.tar.gz": "a9410c1915eed39ced63ee1763bdfc00824fdede61510eef61c63b1c02c549e7",
  "https://github.com/dagger/dagger/releases/download/v0.2.29/dagger_v0.2.29_linux_amd64.tar.gz": "434fb92a728d5bf18de5ee9fad403eafbdeb44b34b09c5c8e5340f4b922a796d",
  "https://github.com/dagger/dagger/releases/download/v0.2.30/dagger_v0.2.30_darwin_arm64.tar.gz": "cb5af39f60d16b216cce044e572c40c2fc561cb421365b85c7acf03e1d015161",
  "https://github.com/dagger/dagger/releases/download/v0.2.30/dagger_v0.2.30_darwin_amd64.tar.gz": "ed9beb27bc6f15c745df5a65ca7dd807df770eccccdfcb9031a715b63ec3cdce",
  "https://github.com/dagger/dagger/releases/download/v0.2.30/dagger_v0.2.30_linux_amd64.tar.gz": "129fc1ad8e7861165057fa524689f73ac2df94dc375fbc6eede08a1eb219b768",
  "https://github.com/dagger/dagger/releases/download/v0.2.31/dagger_v0.2.31_darwin_amd64.tar.gz": "22b745f31221b192b5c39bdddddfa3c2cf7f80d664bdb895ea1cf7f43398a043",
  "https://github.com/dagger/dagger/releases/download/v0.2.31/dagger_v0.2.31_linux_amd64.tar.gz": "42e2a4865fc0d7476ea7bdd2fc83e7590f12bfda930597d4c118c7be7eef3a1f",
  "https://github.com/dagger/dagger/releases/download/v0.2.31/dagger_v0.2.31_darwin_arm64.tar.gz": "cf3c9933afbf38e71ecf15078c9559727b9869e88e584be49ad7533e9898e2dc",
  "https://github.com/dagger/dagger/releases/download/v0.2.32/dagger_v0.2.32_linux_amd64.tar.gz": "b33c8f3d141090724a52b5b5d2ebdafa79ca90b66f0fa42a47987dfa40ce8676",
  "https://github.com/dagger/dagger/releases/download/v0.2.32/dagger_v0.2.32_darwin_arm64.tar.gz": "236923de552b9585053fe6579911024f9e1e43c030e842cfdd2a60d8eb072dc3",
  "https://github.com/dagger/dagger/releases/download/v0.2.32/dagger_v0.2.32_darwin_amd64.tar.gz": "61bc9030c5f0dcefda5c62ff763872aaa90e0ebddf820663eef93bfbe672c808",
  "https://github.com/dagger/dagger/releases/download/v0.2.33/dagger_v0.2.33_linux_amd64.tar.gz": "502e34fe5a437a771303a4a83567bc87134d66169a179a4ef329d1efc9304eed",
  "https://github.com/dagger/dagger/releases/download/v0.2.33/dagger_v0.2.33_darwin_arm64.tar.gz": "25cd8cd5d230c05e99c9ab8cf3f6b0e217b8f250e5a7f680c5e520eeabbbda97",
  "https://github.com/dagger/dagger/releases/download/v0.2.33/dagger_v0.2.33_darwin_amd64.tar.gz": "7a8f2a55e28f08bf8ecce9026e3db2d68d16766debba731fe53a7eaca481a96c",
  "https://github.com/dagger/dagger/releases/download/v0.2.34/dagger_v0.2.34_darwin_arm64.tar.gz": "38996dd2aa3612f022afa5d6fc44c27b1195283ff095f7e8f30225c1db81d9ee",
  "https://github.com/dagger/dagger/releases/download/v0.2.34/dagger_v0.2.34_linux_amd64.tar.gz": "a37a0c54821f9207ffb1b7e692c70094609f1231eb47aea04842e3759e5029b0",
  "https://github.com/dagger/dagger/releases/download/v0.2.34/dagger_v0.2.34_darwin_amd64.tar.gz": "6b099e38b7e551fa0db2d9b0fe7827bd2bdb609d479efe4dfb13ccf35b27da0f",
  "https://github.com/dagger/dagger/releases/download/v0.2.35/dagger_v0.2.35_darwin_amd64.tar.gz": "9eec3c963ac324266c6f7950eaf350a9bc9a101c14f627a2f5152e0b18a69be6",
  "https://github.com/dagger/dagger/releases/download/v0.2.35/dagger_v0.2.35_linux_amd64.tar.gz": "d28ee63442999a0742a490fd02731b054f2f1330768ddc79fdd54a156ed9a5d6",
  "https://github.com/dagger/dagger/releases/download/v0.2.35/dagger_v0.2.35_darwin_arm64.tar.gz": "9a58ca6f02bdfea27512d35e8b4fc3bc1ddafb38b31b05574b0018f316492b8f",
  "https://github.com/dagger/dagger/releases/download/v0.2.36/dagger_v0.2.36_darwin_arm64.tar.gz": "a8fa38cda29632b179bf7bf8bf8365f40934477c21484fc737711f68564efea1",
  "https://github.com/dagger/dagger/releases/download/v0.2.36/dagger_v0.2.36_linux_amd64.tar.gz": "81075f303a780ad29221c0bbc6f45828b382437424430d61dc27e541743776f0",
  "https://github.com/dagger/dagger/releases/download/v0.2.36/dagger_v0.2.36_darwin_amd64.tar.gz": "85a61b8b6459771cb99ea5e66ce8b5a785d2609ddd051f81b1e9046a6b3df62c",
  "https://github.com/dagger/dagger/releases/download/v0.3.6/dagger_v0.3.6_darwin_amd64.tar.gz": "f355495860e227a60cd42e5867a261c6647eaa391d3ca51cbb786a5bc5975bfb",
  "https://github.com/dagger/dagger/releases/download/v0.3.6/dagger_v0.3.6_linux_amd64.tar.gz": "7e1a68f7d18abc3aeb1193e3b1c8c9be6d2619d212e40d0c7497d07a1f021880",
  "https://github.com/dagger/dagger/releases/download/v0.3.6/dagger_v0.3.6_darwin_arm64.tar.gz": "13ff2ce76cf19ea03bac1492e965e33b6b110314d12563548b3b96c4cc370975",
  "https://github.com/dagger/dagger/releases/download/v0.3.7/dagger_v0.3.7_darwin_arm64.tar.gz": "9132951086ccaca5320de9e9eb85d51e037f4e293fc9709f2261013696371562",
  "https://github.com/dagger/dagger/releases/download/v0.3.7/dagger_v0.3.7_darwin_amd64.tar.gz": "56a1062b699893c900c50398b43bc2dc0a7eae398568b8d311c1dc6ea58b26a5",
  "https://github.com/dagger/dagger/releases/download/v0.3.7/dagger_v0.3.7_linux_amd64.tar.gz": "789c99a6a8b0f6d612fa5b94f3be57f42784a90b9406353530c0c20db121f7f9",
  "https://github.com/dagger/dagger/releases/download/v0.3.9/dagger_v0.3.9_linux_amd64.tar.gz": "322aff5601e6909a11e6cfe85105d67993df5b2452c1f2aa5f6514ad70ac6e28",
  "https://github.com/dagger/dagger/releases/download/v0.3.9/dagger_v0.3.9_darwin_amd64.tar.gz": "b5a4b9e0c320e6f37969f876cbf7446488863a32b309f4b210b2b3eacbb72014",
  "https://github.com/dagger/dagger/releases/download/v0.3.9/dagger_v0.3.9_darwin_arm64.tar.gz": "9365f9333d59b738b80f2f401b6798e1e3ab096147d5249082f2cad9b1b7cced",
  "https://github.com/dagger/dagger/releases/download/v0.3.10/dagger_v0.3.10_darwin_amd64.tar.gz": "9dc3554734c5579fba0f154aec8f84c748eecf2d33d1dd403c4ea6fb47f0870a",
  "https://github.com/dagger/dagger/releases/download/v0.3.10/dagger_v0.3.10_darwin_arm64.tar.gz": "45b90df82b32b542a4778c2e8eacade0e2c5d324a2edf79057a8e8e5d9a55867",
  "https://github.com/dagger/dagger/releases/download/v0.3.10/dagger_v0.3.10_linux_amd64.tar.gz": "7b44f88c09f746d194a5499d60149dad8fedcb27f3817d1fda0b12f037658a5c",
  "https://github.com/dagger/dagger/releases/download/v0.3.12/dagger_v0.3.12_darwin_arm64.tar.gz": "d7f3cf89447dfdc9b209f80735e66e69f4433addcac4ec7a6d3e6d8f0adfbf65",
  "https://github.com/dagger/dagger/releases/download/v0.3.12/dagger_v0.3.12_linux_amd64.tar.gz": "b9d0b98c2d5512921c699cbe843447132267ae12424b2fc8c196467df6e0042f",
  "https://github.com/dagger/dagger/releases/download/v0.3.12/dagger_v0.3.12_darwin_amd64.tar.gz": "5480c45114b23ccd596ddf2823f3b822ae978a1b5fab61f2ae74910cb4dfba99",
  "https://github.com/dagger/dagger/releases/download/v0.3.13/dagger_v0.3.13_darwin_arm64.tar.gz": "bab19bf54bb80c5f804b0d123b09e446e19c56823c293bdf3bb2a84e8d8566a4",
  "https://github.com/dagger/dagger/releases/download/v0.3.13/dagger_v0.3.13_darwin_amd64.tar.gz": "173751cf33c76cc29538bed0241bb3d37a4c95111847ae6597099b2d5d0ae5e8",
  "https://github.com/dagger/dagger/releases/download/v0.3.13/dagger_v0.3.13_linux_amd64.tar.gz": "ae39165137486b08e681442b2f64986e481b2b1a21410c38f09e14d77aed7114",
  "https://github.com/dagger/dagger/releases/download/v0.4.0/dagger_v0.4.0_darwin_arm64.tar.gz": "125a4799cc56f9eb90ff31793394c3c995f1a3accdd5201ed5e0cd930fcfe8cc",
  "https://github.com/dagger/dagger/releases/download/v0.4.0/dagger_v0.4.0_darwin_amd64.tar.gz": "bbf002fe73aff402887271479081e067d3c8e048566b59b84936536d491a316d",
  "https://github.com/dagger/dagger/releases/download/v0.4.0/dagger_v0.4.0_linux_amd64.tar.gz": "3ff71f28341e096b321b6fbda3721bcb1650b33f7abff590259848ec5ac52eb7",
  "https://github.com/dagger/dagger/releases/download/v0.4.1/dagger_v0.4.1_linux_amd64.tar.gz": "972610567f9dd9770720d8c29e90c8dd43c2293d1617505a591fb57e054eea77",
  "https://github.com/dagger/dagger/releases/download/v0.4.1/dagger_v0.4.1_darwin_amd64.tar.gz": "6bcf542081991cf7c69b441ba74176db5c0ecd7b82201d252f9c3411ef51856c",
  "https://github.com/dagger/dagger/releases/download/v0.4.1/dagger_v0.4.1_darwin_arm64.tar.gz": "5340026e33a10f347eb19b5225334db9da244081b175a7a415af34e90d9d3133",
  "https://github.com/dagger/dagger/releases/download/v0.4.2/dagger_v0.4.2_linux_amd64.tar.gz": "a7c2a6093d483f92c9486d558756547ee1b6fd791221b526a77583e5b16c1086",
  "https://github.com/dagger/dagger/releases/download/v0.4.2/dagger_v0.4.2_darwin_amd64.tar.gz": "a39f1fde3f1d5bf9d779c977fe2d8c8334512a5b415bccfae462958c52c1ff0d",
  "https://github.com/dagger/dagger/releases/download/v0.4.2/dagger_v0.4.2_darwin_arm64.tar.gz": "96af6caa22d01bd2322edaf6b9baf0c5dc57891eee6648b774e6b4cffbe02208",
  "https://github.com/dagger/dagger/releases/download/v0.5.0/dagger_v0.5.0_darwin_arm64.tar.gz": "659401da980c02931c4078422e18a9aeb283660110a583f16383a4c11920d27e",
  "https://github.com/dagger/dagger/releases/download/v0.5.0/dagger_v0.5.0_darwin_amd64.tar.gz": "7449fcb70894e932675ee5ce22619c7f2722060c75e3cfc611f7e6ecb54cc4e5",
  "https://github.com/dagger/dagger/releases/download/v0.5.0/dagger_v0.5.0_linux_amd64.tar.gz": "e1ec2d580ed364db0723ecaa1baa240c40e38fc33bee24ebc493433582621c56",
  "https://github.com/dagger/dagger/releases/download/v0.5.1/dagger_v0.5.1_linux_amd64.tar.gz": "14cdc647d302e9310f511e74a272e42d987ed92941360e2c8823880c95bd9ffc",
  "https://github.com/dagger/dagger/releases/download/v0.5.1/dagger_v0.5.1_darwin_amd64.tar.gz": "50ec7d041333bd37bd1c5970c6e3a5492df92f09b4faa2d0a57426a039cf1f08",
  "https://github.com/dagger/dagger/releases/download/v0.5.1/dagger_v0.5.1_darwin_arm64.tar.gz": "21cc1db5a5e3621e0113e171b73f0e60ebfb50edc57f9c6910cdf2922f3e91b7",
  "https://github.com/dagger/dagger/releases/download/v0.5.2/dagger_v0.5.2_darwin_amd64.tar.gz": "6aebc86b96dd1058fda7eb7df9ac0f5aa9be5ab83aa1194f4ff16b1b54a13504",
  "https://github.com/dagger/dagger/releases/download/v0.5.2/dagger_v0.5.2_linux_amd64.tar.gz": "41109dadf9a58f3f6b15268ffc3a92d6792b1bc8865759ac254472ca1c22e339",
  "https://github.com/dagger/dagger/releases/download/v0.5.2/dagger_v0.5.2_darwin_arm64.tar.gz": "37ce07f0e9edac1844bffa32b47eb8f818c7e453ef9ade24ab7c68041cd735c1",
  "https://github.com/dagger/dagger/releases/download/v0.5.3/dagger_v0.5.3_darwin_amd64.tar.gz": "6e325535b6ffe796625a039dc08c97fb616ec88c4e572a68c74b6b46c4897d9f",
  "https://github.com/dagger/dagger/releases/download/v0.5.3/dagger_v0.5.3_linux_amd64.tar.gz": "192644f6dc50ca35cfb67f537dcd917e9d7a9156a11c44829165909557c1ce97",
  "https://github.com/dagger/dagger/releases/download/v0.5.3/dagger_v0.5.3_darwin_arm64.tar.gz": "5e2c4ccf58c7bbf7a4086e800031eece4a9e3edfaa43c9b719ab910db00de4c2",
  "https://github.com/dagger/dagger/releases/download/v0.6.0/dagger_v0.6.0_linux_amd64.tar.gz": "07e5b394595e102e4d1743a086d7adfe0152eb07203b191b490698ae1c748446",
  "https://github.com/dagger/dagger/releases/download/v0.6.0/dagger_v0.6.0_darwin_amd64.tar.gz": "77af41445e4fa87d790cc02542b8671830a0ea04f6973bdd2e9d56b8a1f0a265",
  "https://github.com/dagger/dagger/releases/download/v0.6.0/dagger_v0.6.0_darwin_arm64.tar.gz": "544efc6cd1c6c474d640d06136856f7a295ea13e09b4ee78dcff4616eac1f0a4",
  "https://github.com/dagger/dagger/releases/download/v0.6.1/dagger_v0.6.1_linux_amd64.tar.gz": "80083804e1bc4c2968dbcde763be9c6d5f2c12ea60264f1b8ca983a638dd4d81",
  "https://github.com/dagger/dagger/releases/download/v0.6.1/dagger_v0.6.1_darwin_amd64.tar.gz": "cd3ed4f4cbec722d721b3a5f913e42198ae1adbdb7a3bc5b723f94432f0e6dba",
  "https://github.com/dagger/dagger/releases/download/v0.6.1/dagger_v0.6.1_darwin_arm64.tar.gz": "578c825339b894c8c49d5ec932d4362e0d116b853312ada3fd337a475c53c2a9",
  "https://github.com/dagger/dagger/releases/download/v0.6.2/dagger_v0.6.2_linux_amd64.tar.gz": "e49e096a33c184b587ae2fe8f271d551189bce1eeb882c0f4799f81580de6904",
  "https://github.com/dagger/dagger/releases/download/v0.6.2/dagger_v0.6.2_darwin_arm64.tar.gz": "468801aef2a5de484c9f35a3eea87226e85f53437ef9e2122175dbf6b4f2d957",
  "https://github.com/dagger/dagger/releases/download/v0.6.2/dagger_v0.6.2_darwin_amd64.tar.gz": "29bc3947f6173ee8f3afbdb84974c580b53baab7d6a362afd2af6f355f804b29",
  "https://github.com/dagger/dagger/releases/download/v0.6.3/dagger_v0.6.3_darwin_arm64.tar.gz": "9804a2be5f1c1b9d09b6334667ff269d31d438c25aeedee0be1ffecf9b9d942f",
  "https://github.com/dagger/dagger/releases/download/v0.6.3/dagger_v0.6.3_linux_amd64.tar.gz": "70fdd2918fc47c77e738bba1662331d9db92c44588de7af7bd255ed1fdbbd14b",
  "https://github.com/dagger/dagger/releases/download/v0.6.3/dagger_v0.6.3_darwin_amd64.tar.gz": "eeb4fedaa7ff9d9ec014cf61d0af3a59912f0c384694f5d5e745a7fd9c0b2cf7",
  "https://github.com/dagger/dagger/releases/download/v0.6.4/dagger_v0.6.4_darwin_arm64.tar.gz": "5ea399c8dab3519d211f0424011be1c3915c0eeedd0c96d33853ca73d9c806c7",
  "https://github.com/dagger/dagger/releases/download/v0.6.4/dagger_v0.6.4_darwin_amd64.tar.gz": "f976086e0df465fe2c2856d3739866620060476eca60e174643f4c5e3edee503",
  "https://github.com/dagger/dagger/releases/download/v0.6.4/dagger_v0.6.4_linux_amd64.tar.gz": "eb5e4c367e935837ccdf7d53476de3af0a5b02a74ccd29b0bf1a8e031fa3f24a",
  "https://github.com/dagger/dagger/releases/download/v0.8.0/dagger_v0.8.0_darwin_amd64.tar.gz": "2cbd4ff516c978b82d45aef5fcb68922f33e2f8be8b7c317ca257a5f0455e516",
  "https://github.com/dagger/dagger/releases/download/v0.8.0/dagger_v0.8.0_darwin_arm64.tar.gz": "41f186ab17bd16df7eed062f864f033c51ce62a893abafcf479827e959cffc21",
  "https://github.com/dagger/dagger/releases/download/v0.8.0/dagger_v0.8.0_linux_amd64.tar.gz": "b76ad320fe43f8b8f716a7b9d0be37048a54e5b4f5f3fb8719b140e1115eb6d8",
  "https://github.com/dagger/dagger/releases/download/v0.8.1/dagger_v0.8.1_darwin_amd64.tar.gz": "e0a15ac577b56cfd8f88db345cab6940ed9b8bc6d8e5d6ed1ef351e3f13c9611",
  "https://github.com/dagger/dagger/releases/download/v0.8.1/dagger_v0.8.1_linux_amd64.tar.gz": "9a89ac40ffaa92f0e815e997046cb3ee7e61484acdb03e44bce984902b9223a7",
  "https://github.com/dagger/dagger/releases/download/v0.8.1/dagger_v0.8.1_darwin_arm64.tar.gz": "898e833f321a306051a53038e3640b994fd5bb469a453f638391654f7fc2696a",
  "https://github.com/dagger/dagger/releases/download/v0.8.2/dagger_v0.8.2_darwin_amd64.tar.gz": "136018bc9d84fd09343871427524df0c17c96a4f553277831a1f9b7be5fd4427",
  "https://github.com/dagger/dagger/releases/download/v0.8.2/dagger_v0.8.2_linux_amd64.tar.gz": "bdceec53633e2a397ad0aa75ad9dcc0e064b80e00bd1638a36702d2e1b13071e",
  "https://github.com/dagger/dagger/releases/download/v0.8.2/dagger_v0.8.2_darwin_arm64.tar.gz": "6ead04891448f69533f68e564acb737546968cb8c58812888538cbcac71391b3",
  "https://github.com/dagger/dagger/releases/download/v0.8.3/dagger_v0.8.3_linux_amd64.tar.gz": "79a03c2c8445f86b3bdf4e1c5966b512581b71fda604f587ccc94517e98c7f00",
  "https://github.com/dagger/dagger/releases/download/v0.8.3/dagger_v0.8.3_darwin_arm64.tar.gz": "f2b634c7914518b047b585f2d1a3238ff663514ee9962736bc229d9fedce8b3a",
  "https://github.com/dagger/dagger/releases/download/v0.8.3/dagger_v0.8.3_darwin_amd64.tar.gz": "cd54819c553995d689d11b62a431c6dcee72579a9b43fccef8299abd768b6d50",
  "https://github.com/dagger/dagger/releases/download/v0.8.4/dagger_v0.8.4_linux_amd64.tar.gz": "d65a20eb50b28caf9eb8000fbc326e895f4629823acde4b3f1f4999ac1caa4b8",
  "https://github.com/dagger/dagger/releases/download/v0.8.4/dagger_v0.8.4_darwin_amd64.tar.gz": "8135868e96c627984eca8f4fe984759f844226c1b11510e47f7f0987c237d012",
  "https://github.com/dagger/dagger/releases/download/v0.8.4/dagger_v0.8.4_darwin_arm64.tar.gz": "2e4f0275da9961a61bff62b955afdbaf822cf3c6b4fbb383e3c7235f95dc277c",
  "https://github.com/dagger/dagger/releases/download/v0.8.5/dagger_v0.8.5_darwin_amd64.tar.gz": "887fb2940fdbf2dcf8597d5389c99e84a64f52feb3a771b03172d97dcec237d2",
  "https://github.com/dagger/dagger/releases/download/v0.8.5/dagger_v0.8.5_darwin_arm64.tar.gz": "a1020e2509d28b556f284c3dfb3c93c3e352602bb573691b49f8f4b53d053c73",
  "https://github.com/dagger/dagger/releases/download/v0.8.5/dagger_v0.8.5_linux_amd64.tar.gz": "f58c7ff2b727d6c475cf260b5467a83d8c51e219fd634b805f7526dcb33cf73d",
  "https://github.com/dagger/dagger/releases/download/v0.8.7/dagger_v0.8.7_linux_amd64.tar.gz": "5fb5bcc437ed100a7daecf9f4cbe1035c767ab8aa278a47ebdbd4b975c129255",
  "https://github.com/dagger/dagger/releases/download/v0.8.7/dagger_v0.8.7_darwin_amd64.tar.gz": "3c8b25160030cfb6728434fd50f0c85c1613960d15d3dbbede7cf71ab7145052",
  "https://github.com/dagger/dagger/releases/download/v0.8.7/dagger_v0.8.7_darwin_arm64.tar.gz": "8ba8df2a78a88e1161d47ec63746d349cb1f7a30f7b1cd40458b4c88f26ba333",
  "https://github.com/dagger/dagger/releases/download/v0.8.8/dagger_v0.8.8_darwin_amd64.tar.gz": "925460713a052a77cda1dd8121bb3dc7b73f29e83bd2bf83f0de17be0eee1599",
  "https://github.com/dagger/dagger/releases/download/v0.8.8/dagger_v0.8.8_linux_amd64.tar.gz": "abf40ed5619b741dd2d5ee12bfcfef0e41dd4a825ad7cee09e46b00706e78993",
  "https://github.com/dagger/dagger/releases/download/v0.8.8/dagger_v0.8.8_darwin_arm64.tar.gz": "62670f9e1a9994dafeee48c55ea45149b44f156c5564277caecea62990b0e0a6",
  "https://github.com/dagger/dagger/releases/download/v0.9.0/dagger_v0.9.0_darwin_arm64.tar.gz": "d5fcf9e4ca7c27b62bc789ede7fcbb66a0849f6f2bce07a5220cb0cb73b6a6ed",
  "https://github.com/dagger/dagger/releases/download/v0.9.0/dagger_v0.9.0_linux_amd64.tar.gz": "86171d7a703c3f74b17f4e5977ec26d909b2e101106e544675ccd923f5eb4e8a",
  "https://github.com/dagger/dagger/releases/download/v0.9.0/dagger_v0.9.0_darwin_amd64.tar.gz": "1083cf8d0e2fd9ce4e6656a762342a148659ca0d585d33509575e02beb0f1438",
  "https://github.com/dagger/dagger/releases/download/v0.9.1/dagger_v0.9.1_linux_amd64.tar.gz": "783449928f12457da66dad91c09b767711788b7396e5814b7c5a177a749d42b5",
  "https://github.com/dagger/dagger/releases/download/v0.9.1/dagger_v0.9.1_darwin_amd64.tar.gz": "54fd46ef46a85dc2de5e3c80cbfb7930e7adf4ba4e4481e2c2ed6dd10ffb7f48",
  "https://github.com/dagger/dagger/releases/download/v0.9.1/dagger_v0.9.1_darwin_arm64.tar.gz": "db3971115ad8d2e466b6af34ff10961041720929e048d48daab8d011bf1c6666",
  "https://github.com/dagger/dagger/releases/download/v0.9.2/dagger_v0.9.2_darwin_amd64.tar.gz": "1f088e732183c7a995f7f8ba90a9e215d7f68a24c6c302d871c19401aded98b5",
  "https://github.com/dagger/dagger/releases/download/v0.9.2/dagger_v0.9.2_linux_amd64.tar.gz": "03d48256ffbb3e2fea5ab7073a822c94904cb16f334ac6bcb9adc254b6d2398e",
  "https://github.com/dagger/dagger/releases/download/v0.9.2/dagger_v0.9.2_darwin_arm64.tar.gz": "7315ea28279124e0dc071efebbd14179c5a74b4269f883ed3be8c7b382cd4890",
  "https://github.com/dagger/dagger/releases/download/v0.9.3/dagger_v0.9.3_darwin_arm64.tar.gz": "9cc95a79b35122fa17859dc4e5647b87b02ac4db89edbc0a3b3e5ba4c80f0e1e",
  "https://github.com/dagger/dagger/releases/download/v0.9.3/dagger_v0.9.3_linux_amd64.tar.gz": "284e5f6abcfe65eae95e1f07a8ec0f2ec467f915fe44e23d77dadeec7be28e9e",
  "https://github.com/dagger/dagger/releases/download/v0.9.3/dagger_v0.9.3_darwin_amd64.tar.gz": "d609f505411d275f7a20a308702f544fa16f0aa87a8ca14fb2e4579a2565af40",
  "https://github.com/dagger/dagger/releases/download/v0.9.4/dagger_v0.9.4_darwin_amd64.tar.gz": "ce69ff84c77e46f91455ce50139cd4222beee0036dfa88f7dd6d29a1988848df",
  "https://github.com/dagger/dagger/releases/download/v0.9.4/dagger_v0.9.4_darwin_arm64.tar.gz": "34b30201cd7f6e06b51cf2564c23a943018369c3bdc3104b33f2f9648f408881",
  "https://github.com/dagger/dagger/releases/download/v0.9.4/dagger_v0.9.4_linux_amd64.tar.gz": "6f5394f8bb605a944af80a424c787ea7c1d039e9a764d9b8fdd0fb7bbd6454dc",
  "https://github.com/dagger/dagger/releases/download/v0.9.5/dagger_v0.9.5_darwin_arm64.tar.gz": "ea930bebaae2a16c28f5bc7238ffb6b433bc5f983ae4cb4cafa2056867679d5f",
  "https://github.com/dagger/dagger/releases/download/v0.9.5/dagger_v0.9.5_linux_amd64.tar.gz": "fd935772790b618c8782ae1057ba43d830c7e0453b4f99761c264c11e1b0eed3",
  "https://github.com/dagger/dagger/releases/download/v0.9.5/dagger_v0.9.5_darwin_amd64.tar.gz": "a1579d3023bd8a9ba8407410ac27529399c217cd2c4b0e852be3a8bada843c86",
  "https://github.com/dagger/dagger/releases/download/v0.9.6/dagger_v0.9.6_darwin_arm64.tar.gz": "b1f874d58bab0f2d2d48ac0aa50100e24773ddc5a16a4b6cd77ed76792cf2ddf",
  "https://github.com/dagger/dagger/releases/download/v0.9.6/dagger_v0.9.6_darwin_amd64.tar.gz": "b062f44a3b56bcc1f577fbbcdc02bbbf5ed0a7b3961e7b81fc90e6a1762bce8a",
  "https://github.com/dagger/dagger/releases/download/v0.9.6/dagger_v0.9.6_linux_amd64.tar.gz": "e4a5095366d8cbb01d87a7fb717a5873632f2b4cafdda9a8a3bd57eef26d42e8",
  "https://github.com/dagger/dagger/releases/download/v0.9.7/dagger_v0.9.7_linux_amd64.tar.gz": "81df7261a99cafcb363f9167afa1e15f5b24927dcec0aa1ec3e92c0d4ffb44ef",
  "https://github.com/dagger/dagger/releases/download/v0.9.7/dagger_v0.9.7_darwin_amd64.tar.gz": "e1f50b9f1ff777d0c2f2465952d97c8b637f874ab47db5ece2ff9275a5890b0d",
  "https://github.com/dagger/dagger/releases/download/v0.9.7/dagger_v0.9.7_darwin_arm64.tar.gz": "eb08c1a80114dc1402992e789bc707b517cc147e6539b69274c963ce43c59689",
  "https://github.com/dagger/dagger/releases/download/v0.9.8/dagger_v0.9.8_darwin_amd64.tar.gz": "6e418f15ee5d74e5435ebf3c2e4bf9ceb53485ebc10ea2d45c03193a893e020f",
  "https://github.com/dagger/dagger/releases/download/v0.9.8/dagger_v0.9.8_darwin_arm64.tar.gz": "bb143bb9d0b72c40b9e3c0f98ea8f09dd06ec65f8b34e445a3bb3f7595225ef2",
  "https://github.com/dagger/dagger/releases/download/v0.9.8/dagger_v0.9.8_linux_amd64.tar.gz": "f08b42b8e39da2bef8c1b57f1d6154b5f6531cd099bdc4c85dd90f4841e38185",
  "https://github.com/dagger/dagger/releases/download/v0.9.9/dagger_v0.9.9_darwin_amd64.tar.gz": "116774d757176c545ae3ecde07e5198896373a3dcca4eca542a4da1dd572f88c",
  "https://github.com/dagger/dagger/releases/download/v0.9.9/dagger_v0.9.9_linux_amd64.tar.gz": "7a804b0cd331b08ca02854c4f890a3a37fe6c9ad92382df41dd16e442a32a2d3",
  "https://github.com/dagger/dagger/releases/download/v0.9.9/dagger_v0.9.9_darwin_arm64.tar.gz": "6aea64ec9043626ba888f12d07de64af46f6472f53e8541ca95290c7969d9173",
  "https://github.com/dagger/dagger/releases/download/v0.9.10/dagger_v0.9.10_darwin_amd64.tar.gz": "ddcc3a119b39e48dac893b6e448dcd4721ed4425101b3a2508a8c20b3d587810",
  "https://github.com/dagger/dagger/releases/download/v0.9.10/dagger_v0.9.10_linux_amd64.tar.gz": "0e5abaef1057efd8507c9388322331f0224838c2f7d5b92a689fe0fe9fc36109",
  "https://github.com/dagger/dagger/releases/download/v0.9.10/dagger_v0.9.10_darwin_arm64.tar.gz": "cc2b7e08339eca7302fd52037abf08d1575dd5fa149812b6dd131b9ad1b8a7c1",
  "https://github.com/dagger/dagger/releases/download/v0.9.11/dagger_v0.9.11_darwin_arm64.tar.gz": "79c3dec16cf7d17c44d9c82b0131cdfc0e11e3526859e9296d37ab333314e4c8",
  "https://github.com/dagger/dagger/releases/download/v0.9.11/dagger_v0.9.11_linux_amd64.tar.gz": "f13f2bca8c831ad5bf3c8166e13f499aeb00fd72207b1796dc1c06998c7a13e7",
  "https://github.com/dagger/dagger/releases/download/v0.9.11/dagger_v0.9.11_darwin_amd64.tar.gz": "81ce8bb07fcbf6346783e11c482f6d57aa0a47b3435151eb61e623d2bb58a93d",
}
