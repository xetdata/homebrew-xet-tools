class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.14.0"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.0/xet-mac-universal.tar.gz"
    sha256 "2e8c21c50262ab6fe9bc42615047507f1cf56dc989ecb0c3ab8c615a4668f23e"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.0/xet-linux-x86_64.tar.gz"
    sha256 "a379b0d467512ac9f34015fa0b15edaff805046c2e9043018c39f8f2d03cedf8"
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


