class Mas < Formula
  desc "Mac App Store command line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.0.1/mas-cli.zip"
  version "1.0.1"
  sha256 "483d2f7424e147436704c22fc2ba3fb5e34782065417194b3847727a803f8204"

  def install
    bin.install "mas"
  end
end
