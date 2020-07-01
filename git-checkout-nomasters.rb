class GitCheckoutNomasters < Formula
  desc "Git checkout command that helps train you to not use `master` branch names"
  homepage "https://github.com/shelltoys/git-helpers"
  url "https://github.com/shelltoys/git-helpers/blob/da1639d17437f96395e57f545a64b3caacb17f89/git-checkout-nomasters"
  version "0.0.1"
  sha256 "9d8aa815340181e09da60669ace41b9d974636339f7a36294baca26f32624aa2"

  bottle :unneeded

  depends_on "git"

  def install
    bin.install "git-checkout-nomasters"
  end

  test do
    puts "TODO: test"
  end
end
