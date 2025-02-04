class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.1.0/dosukoi-mac.zip"
  sha256 "7e8db5dc240600750051e85f651d99eb7a6e8a06f4265807dded4f59ac430582"
  version "0.1.0"

  def install
    bin.install "dosukoi"
  end
end
