class Kubex < Formula
  desc "kubectl eXtreme - make your kubectl experience a breeze"
  homepage "https://github.com/chienphamvu/kubex"
  url "https://github.com/chienphamvu/kubex/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "edcb2d57f4f0e640d89ace9de03f3be219d7f586514741bb7522ecc8c985c78d"
  version "v0.1.3"

  def install
    bin.install "kubex"
  end

  test do
    system "#{bin}/kubex", "version"
  end
end
