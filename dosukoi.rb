class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"
  url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.1/dosukoi-mac.zip"
  sha256 "b58de41921dc238c72d52019b50dee219b57c32ce349702ea7358f8ce52240aa"
  version "0.2.1"

  def install
    bin.install "dosukoi"
    chmod 0755, bin/"dosukoi"
  end


  test do
    system "#{bin}/dosukoi", "--version"
  end
end
