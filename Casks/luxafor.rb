cask "luxafor" do
  version "1.2.33"
  sha256 "33c660fc73cef5483eea9e88d32984c9f7d81e30bf38e842511f73d742ae6b4d"

  url "https://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name "Luxafor"
  desc "Luxafor Software for your OS to control your Luxafor Flag or Luxafor Bluetooth"
  homepage "https://luxafor.com"

  app "Luxafor.app"

  zap trash: [
    "~/Library/Caches/com.ideabits.Luxafor",
    "~/Library/Preferences/com.ideabits.Luxafor.plist",
  ]
end
