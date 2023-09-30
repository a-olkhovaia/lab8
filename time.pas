begin
  var year := ReadInteger(' год');
  print((year mod 4 = 0) and (year mod 100 <> 0)and (year mod 400 <> 0))
end.