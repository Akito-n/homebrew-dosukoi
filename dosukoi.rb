class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"

  if Hardware::CPU.arm?
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.4/dosukoi-mac-arm64.zip"
    sha256 "e30f23ef675748e33292e338a0f793a41e4f3b149a2d1cf089a05b6982c07d18"
  else
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.4/dosukoi-mac-x86_64.zip"
    sha256 "dde2ff424fed6d3c09f13b6835503d243fa599bbd64efe49d5e68e1c2fa4849a"
  end

  version "0.2.4"

  def install
    bin.install "dosukoi"
  end

  test do
    system "#{bin}/dosukoi", "--version"
  end
end
