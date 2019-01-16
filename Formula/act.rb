class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.0.4/act_Darwin_x86_64.tar.gz"
  version "0.0.4"
  sha256 "bb26c785c0342eb1caa2858b3650871a6da571b5d527127e45d026d658470404"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
