cask "font-hari-mono-nerd-font" do
  version "1.1.0"
  sha256 "199db1ce9d8ca560c5404d1fd27ab20a5b1b385d9ace01955fd556ad0738861b"

  url "https://github.com/zorinto/hari-mono/releases/download/v#{version}/HariMono-NerdFont.zip"
  name "Hari Mono Nerd Font"
  desc "Developer monospaced font patched with 10,000+ Nerd Fonts icons"
  homepage "https://zorinto.com/hari-mono/"

  font "HariMono-NerdFont/HariMonoNerdFontMono-Regular.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-Italic.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-Medium.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-MediumItalic.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-SemiBold.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-SemiBoldItalic.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-Bold.ttf"
  font "HariMono-NerdFont/HariMonoNerdFontMono-BoldItalic.ttf"
end
