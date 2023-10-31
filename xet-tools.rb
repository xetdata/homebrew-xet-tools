class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.2"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.2/xet-mac-universal.tar.gz"
    sha256 "3750f4875ec832cc6cafafbbb85a645e71bcd7583395146c76bbac52a9ca7d10"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.2/xet-linux-x86_64.tar.gz"
    sha256 "8d76096e7cfb7ca7391c425e20a3620ec108d044ad6437486356e4d57db4ff2e"
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


