-- Create a frame for our addon
local frame = CreateFrame("Frame")

-- Register an event handler for when the player logs in
frame:RegisterEvent("PLAYER_LOGIN")

-- Define a function to hide the clock
local function HideClock()
  -- Hide the clock button and ticker
  TimeManagerClockButton:Hide()
  TimeManagerClockTicker:Hide()
end

-- Set the function as the event handler
frame:SetScript("OnEvent", HideClock)