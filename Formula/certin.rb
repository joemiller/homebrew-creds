# This file was generated by GoReleaser. DO NOT EDIT.
class Certin < Formula
  desc "Certin is a Go library and CLI for quickly creating keys and certificates for use as test fixtures."
  homepage "https://github.com/joemiller/certin"
  version "0.0.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/joemiller/certin/releases/download/v0.0.3/certin_darwin_amd64.tar.gz"
    sha256 "73b9a757b87f7718195c6fe04027cc25370fc3e6c9b51e6f770b14b31439be3f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/joemiller/certin/releases/download/v0.0.3/certin_linux_amd64.tar.gz"
      sha256 "9b8166457740a2fff1dbb98415d3bbbcf79b5f3385c4635a376ab3b39c15787b"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joemiller/certin/releases/download/v0.0.3/certin_linux_arm64.tar.gz"
        sha256 "97a02d8c1e0934d564a8a464e70e357e573ff11005012ec5b496ae3046092cd5"
      else
      end
    end
  end

  def install
    bin.install "certin"
  end
end
