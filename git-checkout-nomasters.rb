class GitCheckoutNomasters < Formula
  desc "Train yourself to stop using a `master` branch"
  homepage "https://github.com/shelltoys/git-helpers"

  url "https://raw.githubusercontent.com/shelltoys/git-helpers/da1639d17437f96395e57f545a64b3caacb17f89/git-checkout-nomasters"
  version "0.0.2"
  sha256 "58aaf82e963bec157b120e977131493a6b4b6b2f5c94783a3ec31725e80d3ff1"

  license "MIT"

  bottle :unneeded

  uses_from_macos "ruby"

  def install
    bin.install "git-checkout-nomasters"
  end

  test do
    puts "TODO: test"
  end
end
