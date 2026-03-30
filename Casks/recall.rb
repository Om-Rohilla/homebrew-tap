cask "recall" do
  version "0.1.0"

  on_intel do
    url "https://github.com/Om-Rohilla/recall/releases/download/v#{version}/recall_#{version}_darwin_amd64.tar.gz"
    sha256 "d737bcc4de364b3f51ca1772b9284c2421f42d7753a93a0328fb10f2d14660c3"
  end

  on_arm do
    url "https://github.com/Om-Rohilla/recall/releases/download/v#{version}/recall_#{version}_darwin_arm64.tar.gz"
    sha256 "143d10b66d307de9852596e2ec9276fbdad345f56aa9e58664256f377c586bea"
  end

  name "Recall"
  desc "100% offline command intelligence for your terminal"
  homepage "https://github.com/Om-Rohilla/recall"

  binary "recall"

  zap trash: [
    "~/.config/recall",
    "~/.local/share/recall",
  ]
end
