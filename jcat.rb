class Jcat < Formula
  desc "jquery cat wrapper around jq"
  homepage "https://github.com/shelltoys/cats"
  sha256 "3cfbeee701f61aef1c8548a66c1f04a4d417b4d9"

  def install
    bin.install 'jcat'
  end
end
