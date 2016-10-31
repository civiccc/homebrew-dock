require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.0.0.tar.gz'
  sha256 '980a9db9921060018223d53575cd30e68129acda439c9c2f0fb9830bb58615a0'

  def install
    bin.install File.join('bin', 'dock')
  end
end
