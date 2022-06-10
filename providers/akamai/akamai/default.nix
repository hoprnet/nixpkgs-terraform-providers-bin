{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f4a82d69068a40d63d86d853df6eabf942e0a29d1d4bdff56b359a6c4f127a5c";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.1/terraform-provider-akamai_2.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f9655b59249dd74eeafdbbba7827270c1d3e99498a35c2a308b641418ecb7e2a";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.1/terraform-provider-akamai_2.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8554191a69d8fa6cf128650349664ed14ed5206ab823486d71fc643a24d14669";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.1/terraform-provider-akamai_2.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ad2bfb24e15fe2b21df044ece6a8479b33edc20006e036be4f339a51312a022f";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.1/terraform-provider-akamai_2.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3ff1e25d7e114127df55621125108cb2bef5bb14e90871e782211967d3379077";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.1/terraform-provider-akamai_2.1.1_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "2.1.1";
}
