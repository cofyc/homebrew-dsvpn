class Dsvpn < Formula
  desc "Dead Simple VPN"
  homepage "https://github.com/jedisct1/dsvpn"
  url "https://github.com/jedisct1/dsvpn.git",
      :tag      => "0.1.4",
      :revision => "3b99d2ef6c02b2ef68b5784bec8adfdd55b29b1a"
  head "https://github.com/jedisct1/dsvpn.git"

  def install
    system "make"
    bin.install "dsvpn"
  end

  test do
    system bin/"dsvpn", "--help"
  end
end
