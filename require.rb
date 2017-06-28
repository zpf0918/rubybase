require"date" #库名可以省略后缀 rb
days = Date.today - Date.new(1993,2,24)
puts(days.to_i)
