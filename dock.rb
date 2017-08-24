require 'formula'

class Dock < Formula
  homepage 'https://github.com/brigade/dock'
  url 'https://github.com/brigade/dock/archive/v1.4.7.tar.gz'
  sha256 '3b4b081bb49ac86972546a639f71f7902971701e489e8b1a03ee92342e3e74a6'

  def install
    bin.install File.join('bin', 'dock')
  end
end
