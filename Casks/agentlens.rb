cask "agentlens" do
  version "0.1.12"
  sha256 "8b753ba9494bbe6c3ce8d2e252ed49bc3258657607fde029559c37a2d7ec3d2a"

  url "https://github.com/hayteknoloji/homebrew-agentlens/releases/download/v#{version}/AgentLens-#{version}.zip"
  name "AgentLens"
  desc "Claude Code & OpenAI Codex yerel kullanım metrikleri (menü çubuğu uygulaması)"
  homepage "https://github.com/hayteknoloji/homebrew-agentlens"

  depends_on macos: :sonoma

  app "AgentLens.app"

  zap trash: "~/Library/Application Support/AgentLens"
end
