# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Certin < Formula
  desc "Certin is a Go library and CLI for quickly creating keys and certificates for use as test fixtures."
  homepage "https://github.com/joemiller/certin"
  version "0.1.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/joemiller/certin/releases/download/v0.1.1/certin_darwin_amd64.tar.gz"
    sha256 "d6a1dfb6dd659767293e761bb1bd231d63fe4266372139df34abb06f4513a86b"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/joemiller/certin/releases/download/v0.1.1/certin_linux_amd64.tar.gz"
    sha256 "b27315020e76b8c50c106c40e4fd87940cc11b24e7e416925a1a942ebcdd6a01"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/joemiller/certin/releases/download/v0.1.1/certin_linux_arm64.tar.gz"
    sha256 "d9c34213d8a76a327be3b45794e791365b5aeeb471ed0f4281af4e155ad2d531"
  end

  def install
    bin.install "certin"
  end
end
