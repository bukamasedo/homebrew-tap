cask "graphite-notes" do
  version "0.2.0"
  sha256 "11a599dee57e0f067fc672de89fc9606e130d76ca2fff1d2aeb9ac11e4ad5488"

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
