class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.13.3"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.3/xet-mac-universal.tar.gz"
    sha256 "7786c20424252fabd5eee575e57bee37f714591f408ac509628d5835446f40b0"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.3/xet-linux-x86_64.tar.gz"
    sha256 "0870c02a287e4ffb17f8de8d94abb33d4a54a0c5a1a1b805ea8adfc88990b210"
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


