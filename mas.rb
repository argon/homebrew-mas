class Mas < Formula
  desc "Mac App Store command line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.1.2/mas-cli.zip"
  version "1.1.2"
  sha256 "6e230f56ac4467b65a3c9939b8ab253acefa91b5c59e0d0d8a0ae8083d210771"

  def install
    bin.install "mas"
  end
end
