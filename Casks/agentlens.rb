cask "agentlens" do
  version "0.1.11"
  sha256 "cad3ed7be391b8e8c3311f57da3de6603a05a9f97dc7f645daf83ffd9812fea2"

  url "https://github.com/hayteknoloji/homebrew-agentlens/releases/download/v#{version}/AgentLens-#{version}.zip"
  name "AgentLens"
  desc "Claude Code & OpenAI Codex yerel kullanım metrikleri (menü çubuğu uygulaması)"
  homepage "https://github.com/hayteknoloji/homebrew-agentlens"

  depends_on macos: :sonoma

  app "AgentLens.app"

  zap trash: "~/Library/Application Support/AgentLens"
end
