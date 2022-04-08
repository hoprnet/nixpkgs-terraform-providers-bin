{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8beedf5fa39dae9707d98d8313cc7886bc7d8a2da99fd292e7825587f30e9b8c";
      url = "https://github.com/advancedhosting/terraform-provider-ah/releases/download/v0.2.0/terraform-provider-ah_0.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f803557d1777be12c4a4771b2b68b28ac475a02f1b0f943413aad6fb9d72e30";
      url = "https://github.com/advancedhosting/terraform-provider-ah/releases/download/v0.2.0/terraform-provider-ah_0.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c96a8c2bf30ddf0e2be694915eef2c5241243e974d522ff7b57ec126335f4517";
      url = "https://github.com/advancedhosting/terraform-provider-ah/releases/download/v0.2.0/terraform-provider-ah_0.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b27d6d1a1f692255857be3edd82614d8e60814c814e98825e4ced51e245c54ea";
      url = "https://github.com/advancedhosting/terraform-provider-ah/releases/download/v0.2.0/terraform-provider-ah_0.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e3e3ccf6e69fb09ecf950b257a449c973b7a68ee284c9d98d4006656239ba72f";
      url = "https://github.com/advancedhosting/terraform-provider-ah/releases/download/v0.2.0/terraform-provider-ah_0.2.0_linux_amd64.zip";
    };
  };
  owner = "advancedhosting";
  repo = "ah";
  version = "0.2.0";
}