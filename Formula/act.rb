class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.1.1/act_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "2206d0e30a92d3c7ea02eb2ad10ab55d957ba73f8a04698c4e11c94a9a2f0d2c"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
