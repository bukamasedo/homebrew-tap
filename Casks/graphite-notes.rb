cask "graphite-notes" do
  version "0.1.1"
  sha256 "3508f7e06253b4de879ba69cb09067b068f3d089b258e897154cae39ace32951"

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
