class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.11.5"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.5/xet-mac-universal.tar.gz"
    sha256 "284e84a3cbf846f71a4ed6472b31cca03f149124f6fcec44c460a4644f0328a5"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.5/xet-linux-x86_64.tar.gz"
    sha256 "a09177f972ce27ff61cdcb8200fb2f4211af3ee17a3cf2586697f8f928abc7bb"
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


