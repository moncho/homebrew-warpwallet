class Warpwallet < Formula
  desc "A deterministic bitcoin address generator"
  homepage "http://github.com/moncho/warpwallet"
  url "https://github.com/moncho/warpwallet/releases/download/v0.1.2/warpwallet_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "0884b85d6ab8e8a7d80118176795f0491be3f720d40db85a0d5af308a2b74886"

  def install
    bin.install "warpwallet"
  end

  test do
    system "#{bin}/warpwallet"
  end
end
