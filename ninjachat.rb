class Ninjachat < Formula
  desc "Anonymous chat client"
  homepage "https://github.com/realonecan/ninja"
  url "https://github.com/realonecan/ninja/releases/download/v1.2.0/ninja-darwin-amd64-v1.2.0.tar.gz"
  sha256 "89fb8b8f3af798595a0684897e28cdd69cddb1e0691b1166292de5090b3f5bcd"
  version "1.2.0"

  def install
    bin.install "ninja"
  end

  test do
    assert_predicate bin/"ninja", :exist?
  end
end
