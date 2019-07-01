# This file was generated by GoReleaser. DO NOT EDIT.
class VaultTokenHelper < Formula
  desc "Cross-platform @hashicorp Vault token helper"
  homepage "https://github.com/joemiller/vault-token-helper"
  version "0.0.3"

  if OS.mac?
    url "https://github.com/joemiller/vault-token-helper/releases/download/v0.0.3/vault-token-helper_0.0.3_darwin_amd64.tar.gz"
    sha256 "e031708cf6761c1d5786e016c8ae552973a2052df675d1af1b313f8fdfb2b0c6"
  elsif OS.linux?
    url "https://github.com/joemiller/vault-token-helper/releases/download/v0.0.3/vault-token-helper_0.0.3_linux_amd64.tar.gz"
    sha256 "6f1655ec70ba9102ee8398f70d7d63e421e7cb0f839230fb0d8819476d1757b6"
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