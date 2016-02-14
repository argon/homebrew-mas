class Mas < Formula
  desc "Mac App Store command line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.1.0/mas-cli.zip"
  version "1.1.0"
  sha256 "79e3b8a134179bb9b99df74d9ac1aac071fdcb7bfc842ba0e1df6f74e7d2d44e"

  def install
    bin.install "mas"
  end
end
