class Mas < Formula
  desc "Mac App Store command line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.0.2/mas-cli.zip"
  version "1.0.2"
  sha256 "2b4e799102bbbcac581b4f9e5a077a823f66de1022be8dd8d12dd15ce02d315d"

  def install
    bin.install "mas"
  end
end
