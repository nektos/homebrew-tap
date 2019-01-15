class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.0.1/act_Darwin_x86_64.tar.gz"
  version "0.0.1"
  sha256 "3c1cac6bc1caf9c397a1c2b7db8d47d45c66af23c476004c3fd73f64179b2ebb"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
