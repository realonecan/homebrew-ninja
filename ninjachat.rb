class Ninjachat < Formula
  desc "Anonymous chat client"
  homepage "https://github.com/realonecan/ninja"
  url "https://github.com/realonecan/ninja/releases/download/v1.1.0/ninja-darwin-amd64.tar.gz"
  sha256 "..."  # ← paste output from `shasum -a 256 ninja-darwin-amd64.tar.gz`
  version "1.1.0"

  def install
    bin.install "ninja"
  end

  test do
    assert_predicate bin/"ninja", :exist?
  end
end
