class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.0/dosukoi-mac.zip"
  sha256 "050c827d35771c0b0dec1eafd965630c46a859267a56e98520c1047c1f41befb"
  version "0.2.0"

  def install
    bin.install "dosukoi"
  end

  test do
    system "#{bin}/dosukoi", "--version"
  end
end
