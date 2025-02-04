class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.1.2/dosukoi-mac.zip"
  sha256 "97046584d8d80ff311aae335843e43c92ce97f6514912ec1405bd907730d3426"
  version "0.1.2"

  def install
    bin.install "dosukoi"
  end
end
