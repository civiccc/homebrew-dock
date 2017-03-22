require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.4.1.tar.gz'
  sha256 '89a384fe052254383c4e29a158d0a18e85d1fff4e8fff1d9db12ceb57f94733c'

  def install
    bin.install File.join('bin', 'dock')
  end
end
