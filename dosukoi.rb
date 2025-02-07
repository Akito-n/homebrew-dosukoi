class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.1.4/dosukoi-mac.zip"
  sha256 "00a715641738658d399ab252452595de1d34e78d5e464256b3ed836f259b652c"
  version "0.1.4"

  def install
    bin.install "dosukoi"
  end
end
