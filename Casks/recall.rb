cask "recall" do
  version "0.2.0"

  on_macos do
    on_arm do
      url "https://github.com/Om-Rohilla/recall/releases/download/v#{version}/recall_#{version}_darwin_arm64.tar.gz"
      sha256 "5a3ad755351fabbd68ec32c70d5a9439473c39cfad305659c31e537db5c94fe1"
    end
    on_intel do
      url "https://github.com/Om-Rohilla/recall/releases/download/v#{version}/recall_#{version}_darwin_amd64.tar.gz"
      sha256 "8e92e1ff482c7f648bdfc45e3078d303ed305fb9a348b494ebc1318eebaa67ce"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/Om-Rohilla/recall/releases/download/v#{version}/recall_#{version}_linux_arm64.tar.gz"
      sha256 "423c1b46200c333e42c996ae7bb302749e7499f826d8705056c1341c39526fa9"
    end
    on_intel do
      url "https://github.com/Om-Rohilla/recall/releases/download/v#{version}/recall_#{version}_linux_amd64.tar.gz"
      sha256 "ff17612d401cbdb81954e0ad04a1304b50f71a5d961d5bde91117f0bc25c92a6"
    end
  end

  name "Recall"
  desc "Command Intelligence Engine — your terminal has perfect memory"
  homepage "https://github.com/Om-Rohilla/recall"

  binary "recall"
end
