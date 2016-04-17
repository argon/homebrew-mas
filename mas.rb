class Mas < Formula
  desc "Mac App Store command-line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.2.0/mas-cli.zip"
  version "1.2.0"
  sha256 "adb477d7b6ce92fb4fbf80132fbeeafe6a21432b8938fe7d1b29782e7b234eee"

  depends_on :macos => :yosemite

  def install
    bin.install "mas"
  end

  test do
    system "#{bin}/mas", "version"
  end
end
