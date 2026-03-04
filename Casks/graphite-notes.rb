cask "graphite-notes" do
  version "0.1.1"
  sha256 "1a26fa36ca1cc2c6f11b013c984c634abc5dda2ceb51592e62cd92eb1965951b"

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
