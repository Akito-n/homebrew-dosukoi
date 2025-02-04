class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.1.0/dosukoi-mac.zip"
  sha256 "49eca9d3ab9e74737b8d7a993a55d5d51779981d4c91bad69dcfaaac8e69cf69"
  version "0.1.1"

  def install
    bin.install "dosukoi"
  end
end
