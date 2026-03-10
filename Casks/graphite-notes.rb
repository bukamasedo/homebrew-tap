cask "graphite-notes" do
  version "0.2.1"
  sha256 "ba7decd48688fc120b06f920642e7b4e7c7cf9345420105f77dfb44b7ba3cb3b"

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
