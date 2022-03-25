{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c62e0c9fd052cbf68c5c2612af4f6408c61c7e37b615dc347918d2442dd05e93";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.14.0/terraform-provider-kubectl_1.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "428d3a321043b78e23c91a8d641f2d08d6b97f74c195c654f04d2c455e017de5";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.14.0/terraform-provider-kubectl_1.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "07ca36c7aa7533e8325b38232c77c04d6ef1081cb0bac9d56e8ccd51f12f2030";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.14.0/terraform-provider-kubectl_1.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0350f3122ff711984bbc36f6093c1fe19043173fad5a904bce27f86afe3cc858";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.14.0/terraform-provider-kubectl_1.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f0beffd7ce78f49ead612e4b1aefb7cb6a461d040428f514f4f9cc4e5698ac65";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.14.0/terraform-provider-kubectl_1.14.0_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.14.0";
}
