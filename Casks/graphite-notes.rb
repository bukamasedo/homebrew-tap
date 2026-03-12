cask "graphite-notes" do
  version "0.3.0"
  sha256 "a184084cd675df95fd08713c18907d4ed2ec8ae035fae417849ffb1d18856a57"

  url "https://github.com/bukamasedo/graphite/releases/download/v#{version}/Graphite_#{version}_aarch64.dmg"
  name "Graphite"
  desc "Local-first markdown note-taking app"
  homepage "https://github.com/bukamasedo/graphite"

  app "Graphite.app"

  zap trash: [
    "~/Library/Application Support/com.graphite.app",
    "~/Library/Caches/com.graphite.app",
    "~/Library/Preferences/com.graphite.app.plist",
  ]
end
