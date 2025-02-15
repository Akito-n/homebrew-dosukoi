class Dosukoi < Formula
  desc "A simple Docker container stopping tool"
  homepage "https://github.com/Akito-n/dosukoi"

  if Hardware::CPU.arm?
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.3/dosukoi-mac-arm64.zip"
    sha256 "c6804ef7d521437ed7036519fddec9ae666a7e103c1fa5e7beee4647ee86f062"
  else
    url "https://github.com/Akito-n/dosukoi/releases/download/v0.2.3/dosukoi-mac-x86_64.zip"
    sha256 "facd105bd3efcc4a52a74c00ad16b62a6573b2c432765a748bdcff2837eaa2a4"
  end

  version "0.2.3"

  def install
    bin.install "dosukoi"
  end

  test do
    system "#{bin}/dosukoi", "--version"
  end
end
