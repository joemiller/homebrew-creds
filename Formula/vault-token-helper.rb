# This file was generated by GoReleaser. DO NOT EDIT.
class VaultTokenHelper < Formula
  desc "Cross-platform @hashicorp Vault token helper"
  homepage "https://github.com/joemiller/vault-token-helper"
  version "0.2.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/joemiller/vault-token-helper/releases/download/v0.2.5/vault-token-helper_0.2.5_darwin_amd64.tar.gz"
    sha256 "261910fe81b8b86d584d7da65ccf586f8730289be52b9b32f3a87229f22a04e9"
  elsif OS.linux?
    url "https://github.com/joemiller/vault-token-helper/releases/download/v0.2.5/vault-token-helper_0.2.5_linux_amd64.tar.gz"
    sha256 "873e13826e1aed552fe7be018966393c2d5056a5da19112d73f24bd68d534399"
  end
  
  depends_on "vault"

  def install
    bin.install "vault-token-helper"
  end

  def caveats; <<~EOS
    Run this to create the ~/.vault file. This will instruct vault to use the token helper:
    
      vault-token-helper enable
  EOS
  end
end
