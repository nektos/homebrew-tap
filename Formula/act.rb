class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.1.3/act_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "9423a5e441e0c6a345b3907d57f1bbbadb4f91cde7df5c4667bde7099cf615a7"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
