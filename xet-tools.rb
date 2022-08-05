class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "%URL%"
  sha256 "%SHA%"
  license :cannot_represent

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.5.1/xet-v0.5.1-mac-universal.tar.gz"
    sha256 "8cc9f352c1be1ba1ceadc1c5e6112814664461302037476f14830c67277402a7"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.5.1/xet-v0.5.1-linux-x86_64.tar.gz"
    sha256 "0228e14c3cd384f3d7a81ff634dfd202d5f1071aa3cd6e4090e1ad59ef10123a"
  end

  def install
    # bin.install 'xet'
    bin.install 'git-xet'
    bin.echo 'Update your repo config to finish installation:

    # Update global repo config
    $ git xet install'
  end

end
