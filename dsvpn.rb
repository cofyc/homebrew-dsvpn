class Dsvpn < Formula
  desc "Dead Simple VPN"
  homepage "https://github.com/jedisct1/dsvpn"
  url "https://github.com/jedisct1/dsvpn.git",
      :tag      => "0.1.0",
      :revision => "b6ee5f05f25375bc8ce9c1643bfc56e50d7871ca"

  def install
    system "make"
    bin.install "dsvpn"
  end

  test do
    system bin/"dsvpn", "--help"
  end
end
