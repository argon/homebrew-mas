class Mas < Formula
  desc "Mac App Store command line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.0.0/mas-cli.zip"
  version "1.0"
  sha256 "85bb39e1f07908ed6f6d46a7e0005ea416a6587a30bb72f8eded76eead76bb57"

  def install
    bin.install "mas"
  end
end
