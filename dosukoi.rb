class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.1.4/dosukoi-mac.zip"
  sha256 "ac0ff2a6c2006657e78ca467debd931120b0ab237d28701e7151b70b07adf2c0"
  version "0.1.4"

  def install
    bin.install "dosukoi"
  end
end
