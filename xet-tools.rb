class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.14.1"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.1/xet-mac-universal.tar.gz"
    sha256 "4e4d70000973489c350dfbc6425b0195fd4f963e68ae7b171a4f13ccea4d9b6f"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.1/xet-linux-x86_64.tar.gz"
    sha256 "b092f23497d7f7edc52147e33e2cf368f8a713fdf1071ba80e3dc53bba4ff7e8"
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


