class Dsvpn < Formula
  desc "Dead Simple VPN"
  homepage "https://github.com/jedisct1/dsvpn"
  url "https://github.com/jedisct1/dsvpn.git",
      :tag      => "0.1.3",
      :revision => "bdeb9298b487505a18feac691056e565ec557bd7"
  head "https://github.com/jedisct1/dsvpn.git"

  def install
    system "make"
    bin.install "dsvpn"
  end

  test do
    system bin/"dsvpn", "--help"
  end
end
