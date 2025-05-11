class Ninjachat < Formula
  desc "Anonymous chat client"
  homepage "https://github.com/realonecan/ninja"
  url "https://github.com/realonecan/ninja/releases/download/v1.1.0/ninja-darwin-amd64.tar.gz"
 sha256 "b55676ff077e3e365aaa04ac594b89c31df0847e926b9dcb49ff468f698d87df"

  version "1.1.0"

  def install
    bin.install "ninja"
  end

  test do
    assert_predicate bin/"ninja", :exist?
  end
end
