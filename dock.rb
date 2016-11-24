require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.3.0.tar.gz'
  sha256 'c0347d915843e0c4fdba03c4934d0177f12fd1c2a5d4abee9572919b7b022a38'

  def install
    bin.install File.join('bin', 'dock')
  end
end
