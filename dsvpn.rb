class Dsvpn < Formula
  desc "Dead Simple VPN"
  homepage "https://github.com/jedisct1/dsvpn"
  url "https://github.com/jedisct1/dsvpn.git",
      :tag      => "0.1.1",
      :revision => "5101a86c3d0bfd387a0a90fc395bef5b4bb7ea0f"

  def install
    system "make"
    bin.install "dsvpn"
  end

  test do
    system bin/"dsvpn", "--help"
  end
end
