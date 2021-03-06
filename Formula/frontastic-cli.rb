# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FrontasticCli < Formula
  desc ""
  homepage "https://frontastic.cloud"
  version "frontastic-cli-0.18.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/frontastic-cli-0.18.4/frontastic-cli_0.18.4_darwin_amd64.tar.gz"
    sha256 "4bf4741f6ee35b897d742530c18f78b24736a0a7f83ea494aba4dc0f5b63af5b"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/FrontasticGmbH/frontastic-cli/releases/download/frontastic-cli-0.18.4/frontastic-cli_0.18.4_linux_amd64.tar.gz"
    sha256 "df9d3b871266f5fe8d7f032d270086408f9eb48f0ed48316644dbdc510af98c4"
  end

  def install
    bin.install "frontastic"
    prefix.install Dir["*"]
  end
end
