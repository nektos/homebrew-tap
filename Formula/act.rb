class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.0.2/act_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "11760f2e4193a0d5146f1f3007f8312040353118a1caafa8ada717dba025c4ed"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
