cask "font-hari-mono" do
  version "1.0.1"
  sha256 "b549516e4ed597bfe1a9cc1cf69cb871d4647f81e8777dc02f9beecd0772d133"

  url "https://github.com/zorinto/hari-mono/releases/download/v#{version}/HariMono.zip",
      verified: "github.com/zorinto/hari-mono/"
  name "Hari Mono"
  desc "Monospaced font for terminals and code editors, built with Iosevka"
  homepage "https://zorinto.com/hari-mono/"

  font "HariMono/Unhinted/HariMono-Regular.ttf"
  font "HariMono/Unhinted/HariMono-Bold.ttf"
  font "HariMono/Unhinted/HariMono-Italic.ttf"
  font "HariMono/Unhinted/HariMono-BoldItalic.ttf"
end
