class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"

  if Hardware::CPU.arm?
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.7/dosukoi-mac-arm64.zip"
    sha256 "5b585a1e2ba8cc8e1c7f326f89066b5502ceb47c6502d8a71562f4a4d0c9ec97"
  else
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.7/dosukoi-mac-x86_64.zip"
    sha256 "9378afca805c240cb6522c0e7a2621bc9ca6fd545f13da5fe53d6a4b4f677931"
  end

  version "0.2.7"

  def install
    bin.install "dosukoi"
  end

  test do
    system "#{bin}/dosukoi", "--version"
  end
end
