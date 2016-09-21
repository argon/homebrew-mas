class Mas < Formula
  desc "Mac App Store command-line interface"
  homepage "https://github.com/argon/mas"
  url "https://github.com/argon/mas/releases/download/v1.3.0/mas-cli.zip"
  version "1.3.0"
  sha256 "4fee03d76003145df419cb86556f26067770b0e9253f61f3a4d2396a2ee20655"

  depends_on :macos => :yosemite

  def install
    bin.install "mas"
  end

  test do
    system "#{bin}/mas", "version"
  end
end
