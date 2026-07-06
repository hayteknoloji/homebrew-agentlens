cask "agentlens" do
  version "0.1.25"
  sha256 "f4a57d3638e9d4bf8cde8440cc0c08cf1348ebb9b5fef2982a069c272bf3bb11"

  url "https://github.com/hayteknoloji/homebrew-agentlens/releases/download/v#{version}/AgentLens-#{version}.zip"
  name "AgentLens"
  desc "Claude Code & OpenAI Codex yerel kullanım metrikleri (menü çubuğu uygulaması)"
  homepage "https://github.com/hayteknoloji/homebrew-agentlens"

  depends_on macos: :sonoma

  app "AgentLens.app"

  zap trash: "~/Library/Application Support/AgentLens"
end
