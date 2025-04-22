class Kubex < Formula
  desc "kubectl eXtreme - make your kubectl experience a breeze"
  homepage "https://github.com/chienphamvu/kubex"
  url "https://github.com/chienphamvu/kubex/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "e7fc5aca804c688abe25359d5d93520ba1948a1eb996bc71e121408d89ffe74e"
  version "v0.2.1"

  def install
    bin.install "kubex"
  end

  test do
    system "#{bin}/kubex", "version"
  end
end
