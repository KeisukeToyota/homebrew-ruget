require "formula"

HOMEBREW_RUGET_VERSION="0.2.1"

class Ruget < Formula
  url "https://github.com/ksk001100/ruget/releases/download/v#{HOMEBREW_RUGET_VERSION}/ruget-v#{HOMEBREW_RUGET_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/ruget"
  sha256 "bc11a76b3cc05274fc8498f637b7697bc3de24c5ecf9ca8a3a805fec485f10bb"

  version "v#{HOMEBREW_RUGET_VERSION}"
  head "https://github.com/ksk001100/ruget.git", :branch => "master"

  def install
    bin.install "ruget"
  end

end
