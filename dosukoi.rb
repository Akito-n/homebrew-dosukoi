class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"

  if Hardware::CPU.arm?
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.6/dosukoi-mac-arm64.zip"
    sha256 "8885d9536219b357268da4b22d509a850b1be27c65bd7d0dfd0a1e5a09d28678"
  else
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.6/dosukoi-mac-x86_64.zip"
    sha256 "656e1c63532de2cec523871d1c025c996c4b58f26006b4c7c9b2319dba7b393d"
  end

  version "0.2.6"

  def install
    bin.install "dosukoi"
  end

  test do
    system "#{bin}/dosukoi", "--version"
  end
end
