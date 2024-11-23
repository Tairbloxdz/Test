-- Lấy Frame của menu
local menu = script.Parent:WaitForChild("MenuFrame")

-- Tạo ImageLabel mới
local logo = Instance.new("ImageLabel")
logo.Parent = menu -- Gán logo vào menu
logo.Image = "rbxassetid://<106634247182342>" -- Thay <ASSET_ID> bằng ID logo của bạn
logo.Size = UDim2.new(0, 100, 0, 100) -- Kích thước logo
logo.Position = UDim2.new(0.5, -50, 0, 10) -- Vị trí logo
logo.BackgroundTransparency = 1 -- Ẩn nền