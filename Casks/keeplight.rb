cask "keeplight" do
  version "0.3.0"
  sha256 "252aa12ccf51bdc94541833aa9f4e699d69a08e897d0df1c9e3f1e9ecf27768e"

  url "https://github.com/htahaozlu/keeplight/releases/download/v#{version}/Keeplight.dmg"
  name "Keeplight"
  desc "Brightness and resolution for every display, menu bar app and CLI"
  homepage "https://github.com/htahaozlu/keeplight"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates false
  depends_on macos: ">= :sonoma"

  app "Keeplight.app"
  binary "#{appdir}/Keeplight.app/Contents/Helpers/keeplight"

  uninstall quit: "io.github.htahaozlu.Keeplight"

  zap trash: [
    "~/Library/Application Support/Keeplight",
    "~/Library/Preferences/io.github.htahaozlu.Keeplight.plist",
  ]
end
