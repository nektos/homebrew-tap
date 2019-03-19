class Act < Formula
  desc "Run GitHub Actions locally"
  homepage "https://github.com/nektos/act"
  url "https://github.com/nektos/act/releases/download/v0.1.2/act_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "6a531926d8cd8f5e232f9f93da01bc621e0b06f388b4cd035a85f2f05ff64276"

  def install
    bin.install "act"
  end

  test do
    system "#{bin}/act --version"
  end
end
