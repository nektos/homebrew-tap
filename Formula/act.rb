class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.1.0/act_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "44f288ec03585085c8b7e42d46cd49bec8ff3da493546355fe989dc95956c55a"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
