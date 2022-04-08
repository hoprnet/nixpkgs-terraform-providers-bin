{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e0637a78ead60984453079ecc0956d7894314e359521437b688904e3c2bbb544";
      url = "https://github.com/Commvault/terraform-provider-commvault/releases/download/v1.1.1/terraform-provider-commvault_1.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "88f532e729049de17f55e3a4733ed4240a7e49bcaf943edfa61c337f6566f191";
      url = "https://github.com/Commvault/terraform-provider-commvault/releases/download/v1.1.1/terraform-provider-commvault_1.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a17bd26ea9f6d9924f0913c88161228023f62bcfee8b2397ef03fbcae9cb9221";
      url = "https://github.com/Commvault/terraform-provider-commvault/releases/download/v1.1.1/terraform-provider-commvault_1.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4441058469c5520cdf4087c39b0f884f78cfe9daf894d5dc0bf26773ef70f0bb";
      url = "https://github.com/Commvault/terraform-provider-commvault/releases/download/v1.1.1/terraform-provider-commvault_1.1.1_linux_amd64.zip";
    };
  };
  owner = "Commvault";
  repo = "commvault";
  version = "1.1.1";
}