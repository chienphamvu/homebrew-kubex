class Kubex < Formula
  desc "kubectl eXtreme - make your kubectl experience a breeze"
  homepage "https://github.com/chienphamvu/kubex"
  url "https://github.com/chienphamvu/kubex/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "8356da569e47d6076df2110335834d24965d800fea392fef7c9d33c0e70ac1a5"
  version "v0.1.2"

  def install
    bin.install "kubex"
  end

  test do
    system "#{bin}/kubex", "version"
  end
end
