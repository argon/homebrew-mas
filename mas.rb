class Mas < Formula
  desc "Mac App Store command-line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.3.1/mas-cli.zip"
  version "1.3.1"
  sha256 "ff4e63dd70e0aa46cbfbe19692049d741d9c5cc28339ed406d06a699fa49e5de"

  depends_on :macos => :yosemite

  def install
    bin.install "mas"
  end

  test do
    system "#{bin}/mas", "version"
  end
end
