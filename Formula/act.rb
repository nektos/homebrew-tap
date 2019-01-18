class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.0.5/act_Darwin_x86_64.tar.gz"
  version "0.0.5"
  sha256 "aa3da29fdca0ada831f191200e1edfd61ffb87e3b33044689bc482cc348bf7da"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
