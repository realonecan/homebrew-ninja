class Ninjachat < Formula
  desc "Anonymous chat client"
  homepage "https://github.com/realonecan/ninja"
  url "https://github.com/realonecan/ninja/releases/download/v1.1.0/ninja-darwin-amd64.tar.gz"
  sha256 "0003cb444629161e5d8d35040751954be28dd1501a775c1322f668498c8898a2"
  version "1.1.0"

  def install
    bin.install "ninja"
  end

  test do
    assert_predicate bin/"ninja", :exist?
  end
end
