class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"

  if Hardware::CPU.arm?
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.5/dosukoi-mac-arm64.zip"
    sha256 "93f8f8130f658f3569abd8c9c2ea3488af48b8fe1e9a1d684cb4979684c2e976"
  else
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.5/dosukoi-mac-x86_64.zip"
    sha256 "44db648bf4cb84231a78c1ba00c2c46e0de2d2d816efea04ef8f823994665aa3"
  end

  version "0.2.5"

  def install
    bin.install "dosukoi"
  end

  test do
    system "#{bin}/dosukoi", "--version"
  end
end
