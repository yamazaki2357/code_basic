def train_fare(age)
  case age
  when 0..5  # 0歳から5歳未満の場合
    0
  when 6..11  # 6歳以上12歳未満の場合
    5000
  else  # 12歳以上の場合
    10000
  end
end

puts train_fare(12)
puts train_fare(11)
puts train_fare(6)
puts train_fare(5)