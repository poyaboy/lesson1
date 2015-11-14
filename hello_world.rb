# 讓電腦說出 Hello World!

puts "Hello World!" #puts 是一個 method (方法)，會讀進一個字串印出來

# 另一個印出字串的方法，print

print "Hello World!"

# puts 和 print 之間的差別是，puts 會自動印出字串並且加上斷行，print 則是不會
# 所以若是用 print 印出字串兩次：

print "Hello World!"
print "NTU Rails"

# 執行後就會擠在一起顯示成:
# Hello World!NTU Rails

#--------------------------------------------------

puts "請輸入一個數字"
# 今天我若是要取得使用者輸入的值，就需要 gets

input = gets #這是把使用者輸入讀取成一個字串，存入 input 這個變數裡

# 但是我們若是輸入 5，查看一下 input 會變成 "5\n"，"\n" 是斷行，是按下 enter 鍵時輸入的，若要把這個斷行移掉：

input = gets.chomp

# gets.chomp 會把使用者輸入讀取成一個字串，再移除掉斷行
