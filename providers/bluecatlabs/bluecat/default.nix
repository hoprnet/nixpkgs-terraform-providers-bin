{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "ed9b34fe79bff79991b0f409ea9531721ebc24e5bc8b63c2a69a16e3bae7d6de";
      url = "https://github.com/bluecatlabs/terraform-provider-bluecat/releases/download/v1.0.0/terraform-provider-bluecat_1.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "185c1323e22e986b95f3f5cbee4eb21a645fdec5a90d7098e9513b5150d3f648";
      url = "https://github.com/bluecatlabs/terraform-provider-bluecat/releases/download/v1.0.0/terraform-provider-bluecat_1.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "543c4568249094b676aff22fdb7d62240031221c7c9487707172f06f8c168713";
      url = "https://github.com/bluecatlabs/terraform-provider-bluecat/releases/download/v1.0.0/terraform-provider-bluecat_1.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f2eb2d274f51ef9199c0bc79cdb34d9b48fa0501915ed97c6f97719fb2656013";
      url = "https://github.com/bluecatlabs/terraform-provider-bluecat/releases/download/v1.0.0/terraform-provider-bluecat_1.0.0_linux_amd64.zip";
    };
  };
  owner = "bluecatlabs";
  repo = "bluecat";
  version = "1.0.0";
}