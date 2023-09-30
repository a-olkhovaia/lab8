begin
  var h := ReadInteger('количество часов');
  var m := ReadInteger('количество минут');
  var s := ReadInteger('количество секунд ');
  var sum := (h/120)+(m/60)+s;
  print(sum)
 
end.