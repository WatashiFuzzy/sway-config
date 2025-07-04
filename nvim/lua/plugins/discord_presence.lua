return {
  {
    "andweeb/presence.nvim", -- Đây là tên repo CHÍNH XÁC
    event = "VimEnter", -- Kích hoạt plugin khi Neovim khởi động
    config = function()
      require("presence").setup({
        -- Các tùy chỉnh khác (tùy chọn):
        -- main_image = "neovim", -- Hiển thị logo Neovim
        -- client_id = "your_custom_client_id", -- Nếu bạn có Discord app riêng (thường không cần)
        -- small_image_text = "NixOS/Arch User", -- Hiển thị text khi di chuột vào icon nhỏ
        -- enable_command = true, -- Cho phép bật/tắt bằng lệnh `:PresenceToggle`
      })
    end,
  },
}
