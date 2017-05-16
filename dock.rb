require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.4.6.tar.gz'
  sha256 '2e68b12b92a09530678a8bed951d7324b4299b2f94c948a882a5a2e0a50bcae6'

  def install
    bin.install File.join('bin', 'dock')
  end
end
