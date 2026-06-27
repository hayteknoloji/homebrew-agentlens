cask "agentlens" do
  version "0.1.8"
  sha256 "9214e296bd59a8ffebc9bcc3a5324c4d8c0d75107aa4a71e040a63114bd4e9f6"

  url "https://github.com/hayteknoloji/homebrew-agentlens/releases/download/v#{version}/AgentLens-#{version}.zip"
  name "AgentLens"
  desc "Claude Code & OpenAI Codex yerel kullanım metrikleri (menü çubuğu uygulaması)"
  homepage "https://github.com/hayteknoloji/homebrew-agentlens"

  depends_on macos: :sonoma

  app "AgentLens.app"

  zap trash: "~/Library/Application Support/AgentLens"
end
