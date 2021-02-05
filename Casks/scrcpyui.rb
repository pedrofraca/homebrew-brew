cask "scrcpyui" do
  version "1.1"
  sha256 "b765ef555e8cab230a16297f1cf9e637d2507c44d896a25dd8fe689409988678"

  url "https://github.com/pedrofraca/scrcpyui/releases/download/v1.1/scrcpyui.dmg"
  name "scrcpyui"
  desc "Small project to provide UI access for the scrcpy tool"
  homepage "https://github.com/pedrofraca/scrcpyui/"

  app "scrcpyui.app"

  depends_on formula: "scrcpy"
end
