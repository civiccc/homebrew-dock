require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.4.5.tar.gz'
  sha256 'be167feec98aff766c8b2336635821ebe18ba29896234f7a7edc006e13b4bd92'

  def install
    bin.install File.join('bin', 'dock')
  end
end
