{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1addc83c8e77b292da10fe7368838b103c1bb5a5ab01855731b296616650e5e5";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.16.0/terraform-provider-venafi_0.16.0_darwin_arm64.zip";
    };
    i686-linux = {
      sha256 = "a3d4c9f7b37d0986d2c914f5e271daaf115d8c79cef77d2491b4b3021ad4282f";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.16.0/terraform-provider-venafi_0.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d459bcf9de4d80c36bbc00dde7dce8eee768c1221fe34450afe200ffe4097deb";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.16.0/terraform-provider-venafi_0.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5d383bc19db9912b77042bad79b0c04481c49d9d315038bf7b56bf7ce739f34b";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.16.0/terraform-provider-venafi_0.16.0_linux_amd64.zip";
    };
  };
  owner = "Venafi";
  repo = "venafi";
  version = "0.16.0";
}
