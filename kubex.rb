class Kubex < Formula
  desc "kubectl eXtreme - make your kubectl experience a breeze"
  homepage "https://github.com/chienphamvu/kubex"
  url "https://github.com/chienphamvu/kubex/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "5c301c79dffb098c5e198437f97827457b63cad9af2b4f3f7985737f8e3c17d3"
  version "v0.1.0"

  def install
    bin.install "kubex"
  end

  test do
    system "#{bin}/kubex", "version"
  end
end
