cask "agentlens" do
  version "0.1.22"
  sha256 "98521f9c63a98efdbe46ab2316d6b9b20d8a4459e756088f6d97a8f6ae11f451"

  url "https://github.com/hayteknoloji/homebrew-agentlens/releases/download/v#{version}/AgentLens-#{version}.zip"
  name "AgentLens"
  desc "Claude Code & OpenAI Codex yerel kullanım metrikleri (menü çubuğu uygulaması)"
  homepage "https://github.com/hayteknoloji/homebrew-agentlens"

  depends_on macos: :sonoma

  app "AgentLens.app"

  zap trash: "~/Library/Application Support/AgentLens"
end
