class Mas < Formula
  desc "Mac App Store command line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.1.3/mas-cli.zip"
  version "1.1.3"
  sha256 "4509706dd3744c1ea7682d8642f78d5e7408258bd1f2490172f189fa5348f647"

  def install
    bin.install "mas"
  end
end
