class Kubex < Formula
  desc "kubectl eXtreme - make your kubectl experience a breeze"
  homepage "https://github.com/chienphamvu/kubex"
  url "https://github.com/chienphamvu/kubex/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "f1dca67d9383d36b9a07621b1d040f5363668196ed08295327b656fdc82bfad9"
  version "v0.1.1"

  def install
    bin.install "kubex"
  end

  test do
    system "#{bin}/kubex", "version"
  end
end
