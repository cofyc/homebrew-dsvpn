class Dsvpn < Formula
  desc "Dead Simple VPN"
  homepage "https://github.com/jedisct1/dsvpn"
  url "https://github.com/jedisct1/dsvpn.git",
      :tag      => "0.1.2",
      :revision => "ca0b69f47a08d9561f6c7d644f902201f39a37e3"

  def install
    system "make"
    bin.install "dsvpn"
  end

  test do
    system bin/"dsvpn", "--help"
  end
end
