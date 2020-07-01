class GitCheckoutNomasters < Formula
  desc "Train yourself to stop using a `master` branch"
  homepage "https://github.com/shelltoys/git-helpers"

  url "https://raw.githubusercontent.com/shelltoys/git-helpers/da1639d17437f96395e57f545a64b3caacb17f89/git-checkout-nomasters"
  version "0.0.1"
  sha256 "9d8aa815340181e09da60669ace41b9d974636339f7a36294baca26f32624aa2"

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
