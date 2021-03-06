# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  version "0.2.20"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/nektos/act/releases/download/v0.2.20/act_Darwin_x86_64.tar.gz"
    sha256 "d7c03af6c57d15e1c3195fc50fb1384050dc0890dc71841d73ea4c2603e3959a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/nektos/act/releases/download/v0.2.20/act_Linux_x86_64.tar.gz"
    sha256 "b2a9ae5370d829af879e784b193e87dc3323c936f35897bfd1f17f93f3ed4439"
  end

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
