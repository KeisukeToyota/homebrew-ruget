require "formula"

HOMEBREW_RUGET_VERSION="0.1.2"

class Ruget < Formula
  url "https://github.com/KeisukeToyota/ruget/releases/download/v#{HOMEBREW_RUGET_VERSION}/ruget-v#{HOMEBREW_RUGET_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/KeisukeToyota/ruget"
  sha256 "bfdad338dab2e8d3f26b6e3a74b71b9d07eb53ad9231c12abe226d0e65bf5bef"

  version "v#{HOMEBREW_RUGET_VERSION}"
  head "https://github.com/KeisukeToyota/ruget.git", :branch => "master"

  def install
    bin.install "ruget"
  end

end
