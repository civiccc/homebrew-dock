require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.2.0.tar.gz'
  sha256 '4005bc2577d926515705908a77d6721e30212c2e7d81838ad7f44efc204aef8f'

  def install
    bin.install File.join('bin', 'dock')
  end
end
