class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.1.5/dosukoi-mac.zip"
  sha256 "d4b84c3e1dd351499ebbf0412175c9282ea8251dfab499b70f41ed29a293e56c"
  version "0.1.5"

  def install
    bin.install "dosukoi"
  end
end
