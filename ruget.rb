require "formula"

HOMEBREW_RUGET_VERSION="0.1.1"

class Ruget < Formula
  url "https://github.com/KeisukeToyota/ruget/releases/download/v#{HOMEBREW_RUGET_VERSION}/ruget-v#{HOMEBREW_RUGET_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/KeisukeToyota/ruget"
  sha256 "9ccb0d495ff5a468071aeceabaed598206ca7054f71222c72a03c9409b7cde6e"

  version "v#{HOMEBREW_RUGET_VERSION}"
  head "https://github.com/KeisukeToyota/ruget.git", :branch => "master"

  def install
    bin.install "ruget"
  end

end
