cask "font-hari-mono" do
  version "1.1.0"
  sha256 "6a3f6d289ff5fb7bf5cfca27d12c3ff6569c6a904bbdfd1cd74e93ae048dea61"

  url "https://github.com/zorinto/hari-mono/releases/download/v#{version}/HariMono.zip"
  name "Hari Mono"
  desc "Monospaced font for terminals and code editors, built with Iosevka"
  homepage "https://zorinto.com/hari-mono/"

  font "HariMono/Unhinted/HariMono-Regular.ttf"
  font "HariMono/Unhinted/HariMono-Italic.ttf"
  font "HariMono/Unhinted/HariMono-Medium.ttf"
  font "HariMono/Unhinted/HariMono-MediumItalic.ttf"
  font "HariMono/Unhinted/HariMono-SemiBold.ttf"
  font "HariMono/Unhinted/HariMono-SemiBoldItalic.ttf"
  font "HariMono/Unhinted/HariMono-Bold.ttf"
  font "HariMono/Unhinted/HariMono-BoldItalic.ttf"
end
