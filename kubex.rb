class Kubex < Formula
  desc "kubectl eXtreme - make your kubectl experience a breeze"
  homepage "https://github.com/chienphamvu/kubex"
  url "https://github.com/chienphamvu/kubex/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "93c55313d2d06627c87f4237e95f3d88ad9cfbbd5ce9c001af548d675d127fb4"
  version "v0.2.0"

  def install
    bin.install "kubex"
  end

  test do
    system "#{bin}/kubex", "version"
  end
end
