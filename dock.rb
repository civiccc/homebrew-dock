require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.1.0.tar.gz'
  sha256 '096e04ca5c2feacc57761f6ff318b8767b2385dd0505f413812b2f30301d3555'

  def install
    bin.install File.join('bin', 'dock')
  end
end
