cask "scrcpyui" do
  version "1.4"
  sha256 "6f1bfa6b2977e5e990a330db200980f83a6b6166267590ca7596dc896181d5e4"

  url "https://github.com/pedrofraca/scrcpyui/releases/download/v1.4/scrcpyui.dmg"
  name "scrcpyui"
  desc "Small project to provide UI access for the scrcpy tool"
  homepage "https://github.com/pedrofraca/scrcpyui/"

  app "scrcpyui.app"

  depends_on formula: "scrcpy"
end
