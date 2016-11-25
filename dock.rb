require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.3.1.tar.gz'
  sha256 '4b4cf2c3b6d41e81be944a6f480846ed87403aa5b55e13dafb86624b452f9ed3'

  def install
    bin.install File.join('bin', 'dock')
  end
end
