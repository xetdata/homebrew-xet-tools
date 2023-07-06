class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.11.0"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.0/xet-mac-universal.tar.gz"
    sha256 "2a1b4d6e6654a0b2b170d02cedf3592f6c0817e936fa10963714b5d7dd14f2f7"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.0/xet-linux-x86_64.tar.gz"
    sha256 "a0d60d48ee0054acbef977ad6bef3d96a641d34ec2af755f34affa40d0b5c401"
  end

  def caveats
    <<~CAVEAT
      Update your repo config to finish installation:

      # Update global repo config
      $ git xet install
      
      More documentation here: https://xethub.com/assets/docs
    CAVEAT
  end

  def install
    bin.install 'git-xet'
  end

end


