class IdGen < Formula
  desc "ID Generator"
  homepage "https://github.com/Kobayashi-takumi/id-gen"
  url "https://github.com/Kobayashi-takumi/id-gen/releases/download/v0.1.0/id-gen-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "2a2292d3f68b06b39edacbd290fae9f1afba7f14428f2384cd9ec25ad874fee1"
  version "0.1.0"

  def install
    bin.install "id-gen"
  end
end
