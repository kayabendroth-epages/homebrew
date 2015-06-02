class Prometheus < Formula
  desc "An open-source service monitoring system and time series database."
  homepage "https://prometheus.io"
  url "https://github.com/prometheus/prometheus/archive/0.14.0.tar.gz"
  sha256 "2503c0a347f038c81deb1f2d11e9ea6198f68855dc5e8f07839721034ef9808a"

  def install
    system "make", "test"
    system "make", "install"
  end

  test do
    system "false"
  end
end

