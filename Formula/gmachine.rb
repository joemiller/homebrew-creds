# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gmachine < Formula
  desc "Manage cloud machines on Google Cloud Platform"
  homepage "https://github.com/joemiller/gmachine"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/joemiller/gmachine/releases/download/v0.0.1/gmachine_darwin_amd64.tar.gz"
      sha256 "af788545057d293f8642d3f93dcc503fd1db6d85c83e8a73937aafabb9f7d325"

      def install
        bin.install "gmachine"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/joemiller/gmachine/releases/download/v0.0.1/gmachine_darwin_arm64.tar.gz"
      sha256 "fa7a385d72e00df8786167ceef710af9cce5ec01853eb180e9fc2abe5528480d"

      def install
        bin.install "gmachine"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/joemiller/gmachine/releases/download/v0.0.1/gmachine_linux_amd64.tar.gz"
      sha256 "fd8fbfd11637daa2520d1735b5533a7401fc646bdc1f5e956754ca159fa875ab"

      def install
        bin.install "gmachine"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joemiller/gmachine/releases/download/v0.0.1/gmachine_linux_arm64.tar.gz"
      sha256 "b465442b370b4b71f3a8e35e12781bd73d057148a7344434aa20a94ad94c741d"

      def install
        bin.install "gmachine"
      end
    end
  end
end
