class Warpwallet < Formula
  desc "A deterministic bitcoin address generator"
  homepage "http://github.com/moncho/warpwallet"
  url "https://github.com/moncho/warpwallet/releases/download/v0.1.1/warpwallet_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "25e5e628a56562ebceeeaece3c80f7d191189fd46bedcb7bcffe02c6addc9d5f"

  def install
    bin.install "warpwallet"
  end

  test do
    system "#{bin}/warpwallet"
  end
end
