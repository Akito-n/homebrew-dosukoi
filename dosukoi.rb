class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.1.0/dosukoi-mac.zip"
  sha256 "820168c7ed22d69484f388f8b3844528f970b635b6cc8a77a246537a8f5dbb52"
  version "0.1.1.1"

  def install
    bin.install "dosukoi"
  end
end
