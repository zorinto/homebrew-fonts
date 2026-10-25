cask "font-hari-mono-nerd-font" do
  version "1.0.1"
  sha256 "512ca87a737c010569de9efe2d43b0997c22497a2a159d8620a3e8567e0b25fd"

  url "https://github.com/zorinto/hari-mono/releases/download/v#{version}/HariMono-NerdFont.zip",
      verified: "github.com/zorinto/hari-mono/"
  name "Hari Mono Nerd Font"
  desc "Developer monospaced font patched with 10,000+ Nerd Fonts icons"
  homepage "https://zorinto.com/hari-mono/"

  font "HariMono-NerdFont/HariMonoNerdFontMono-Regular.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-Bold.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-Italic.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-BoldItalic.ttf"
end
