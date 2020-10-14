Before do
 @login=LoginPage.new
end

After do
# if scenario.failed
temp_shot= page.save_screenshot("log/temp_shot.png")
screenshot= Base64.encode64(File.open(temp_shot).read)
 embed(screenshot, "image/png", "screenshot")
# end
end