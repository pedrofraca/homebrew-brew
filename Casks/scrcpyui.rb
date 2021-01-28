cask "scrcpyui" do
  version "1.0"
  desc "Small project to provide UI access for the scrcpy tool in macOS"
  homepage "https://github.com/pedrofraca/scrcpyui"
  url "https://github.com/pedrofraca/scrcpyui/releases/download/v1.0/scrcpyui.dmg"
  sha256 "0f9bbac7321415543a03665f1aa37aa4411ff3d5853d807c1dfa6c66be186051"

  depends_on "scrcpy"
  app "scrcpyui.app"
end
