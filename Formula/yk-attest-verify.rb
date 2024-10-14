# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class YkAttestVerify < Formula
  desc "Validate and enforce policy on YubiKey PIV and OpenPGP attestation certificates"
  homepage "https://github.com/joemiller/yk-attest-verify"
  version "0.2.15"

  on_macos do
    on_intel do
      url "https://github.com/joemiller/yk-attest-verify/releases/download/v0.2.15/yk-attest-verify_Darwin_amd64.tar.gz"
      sha256 "d9e7e6eed8750d60054e4c683ed8469bf89fee8549cf73c7aedacb35bbfd4940"

      def install
        bin.install "yk-attest-verify"
      end
    end
    on_arm do
      url "https://github.com/joemiller/yk-attest-verify/releases/download/v0.2.15/yk-attest-verify_Darwin_arm64.tar.gz"
      sha256 "c2ea887f176ae1080072f2f38ea881697ac5b77ec07b2fc0929d2fd82b170305"

      def install
        bin.install "yk-attest-verify"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joemiller/yk-attest-verify/releases/download/v0.2.15/yk-attest-verify_Linux_amd64.tar.gz"
        sha256 "613147e0f5d017c3b06e75f6a6e37d067e781cc51e1e167133b7ebca78696f1d"

        def install
          bin.install "yk-attest-verify"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joemiller/yk-attest-verify/releases/download/v0.2.15/yk-attest-verify_Linux_arm64.tar.gz"
        sha256 "fa92a6eb28df8961fd675670e1f1ee11211a0132bfe1a30b17c6e61be65ddcaf"

        def install
          bin.install "yk-attest-verify"
        end
      end
    end
  end
end
