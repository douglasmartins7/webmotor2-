require 'base64'

Before do 
    page.current_window.resize_to(1440, 900)
end

After do 
    shot_file = page.save_screenshot("log/screenshot.png")
    shot_b64 = Base64.encode64(File.open(shot_file, "rb").read)
    embed(shot_b64, "image/png", "Screenshot")
end