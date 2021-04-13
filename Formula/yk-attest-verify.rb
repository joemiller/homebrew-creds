# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class YkAttestVerify < Formula
  desc "Validate and enforce policy on YubiKey PIV and OpenPGP attestation certificates"
  homepage "https://github.com/joemiller/yk-attest-verify"
  version "0.0.3"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/joemiller/yk-attest-verify/releases/download/v0.0.3/yk-attest-verify_darwin_amd64.tar.gz"
    sha256 "2c44bade104a12c6cea50bf538682ce0bdcfe700462a3512c758bab4e91de77e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/joemiller/yk-attest-verify/releases/download/v0.0.3/yk-attest-verify_linux_amd64.tar.gz"
    sha256 "83ba3a25ffcee0c86075fffd356c239780a993a80785875c14d2896668168204"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/joemiller/yk-attest-verify/releases/download/v0.0.3/yk-attest-verify_linux_arm64.tar.gz"
    sha256 "9bf8a224e8bc16ae21ce75afcfe78a6a6ccec6385d2cafc6c2c3ece63c8705c5"
  end

  def install
    bin.install "yk-attest-verify"
  end
end
