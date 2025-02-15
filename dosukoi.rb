class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.1.9/dosukoi-mac.zip"
  sha256 "b0f6054b7ef7b4f078345ada7cb436cf03f0a2061bb96c2447d913020fa4e131"
  version "0.1.9"

  def install
    bin.install "dosukoi"
  end

  test do
    system "#{bin}/dosukoi", "--version"
  end
end
