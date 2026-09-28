TargetFrame:UnregisterEvent("UNIT_AURA")
FocusFrame:UnregisterEvent("UNIT_AURA")

hooksecurefunc(FocusFrame.TargetFrameContent.TargetFrameContentContextual.Auras, "Show", function(self)
	self:Hide()
end)
hooksecurefunc(TargetFrame.TargetFrameContent.TargetFrameContentContextual.Auras, "Show", function(self)
	self:Hide()
end)
