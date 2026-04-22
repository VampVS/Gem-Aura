local CoreGui = game:GetService("CoreGui")

local screenGui = Instance.new("ScreenGui")
screenGui.IgnoreGuiInset = true
screenGui.DisplayOrder = 10
screenGui.Parent = CoreGui

local dot = Instance.new("Frame")
dot.Size = UDim2.new(0, 3, 0, 3)
dot.AnchorPoint = Vector2.new(0.5, 0.5)
dot.Position = UDim2.new(0.5, 0, 0.5, 0)
dot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dot.BorderSizePixel = 0
dot.Parent = screenGui

local corner = Instance.new("UICorner", dot)
corner.CornerRadius = UDim.new(1, 0)

local stroke = Instance.new("UIStroke", dot)
stroke.Color = Color3.fromRGB(0, 0, 0)
stroke.Thickness = 1
stroke.Transparency = 0.5
