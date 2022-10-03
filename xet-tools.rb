class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "%URL%"
  sha256 "%SHA%"
  license :cannot_represent

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.6.2/xet-v0.6.2-mac-universal.tar.gz"
    sha256 "62378c998ae76cdf75083c1889d0818616cf6eb8c44bb9edc3a0b6e903f45c70"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.6.2/xet-v0.6.2-linux-x86_64.tar.gz"
    sha256 "709dc470e7872d8ae15083c0b69fcf3b57831d4b96061985f14eec64576b7117"
  end

  def caveats
    <<~CAVEAT
      Update your repo config to finish installation:

      # Update global repo config
      $ git xet install
      
      More documentation here: https://hub.xetsvc.com/assets/docs
    CAVEAT
  end

  def install
    bin.install 'git-xet'
  end

end


