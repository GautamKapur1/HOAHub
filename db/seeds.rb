User.create({username: "hi", password: "hia"})
for a in 1..12 do
  User.create({username: "hi#{a}", password: "hia#{a}"})
end