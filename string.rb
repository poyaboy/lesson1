# 宣告一個 string (字串) 這樣做，記得字串一定要包在 " " 裡面
str = "Welcome to NTU Rails 261!"

# 若要把兩個 string 接在一起，可直接用加號 + 
str1 = "Welcome to"
str2 = " NTU Rails 261!"
# irb 輸入
str1 + str2
# 就會得到：
# Welcome to NTU Rails 261!
# 用 puts 印出結果:
puts str1 + str2

# 但是用 + 號連接字串會多耗記憶體，所以我們可以用字串內差(string interpolation)的方式連接字串
# 用法就是 "#{這邊放你的字串或數字}"
puts "#{str1}#{str2}"

# ruby 字串也會包含型別轉換，所以你若是從 gets.chomp 得到字串型別的數字

number_str = "5"

# 你就可以用 .to_i 把這個字串轉成整數

number_str.to_i


