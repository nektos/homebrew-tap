class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.0.3/act_Darwin_x86_64.tar.gz"
  version "0.0.3"
  sha256 "3ff309011344b83a907dec5ae1614e16f65995acf8c1ce76341afb5b489c2642"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
