begin
  var n := ReadInteger('введите год: ');
  if (n mod 4 = 0) then
  begin
    if (n mod 100 = 0) and (n mod 400 <> 0) then
      Print(365)
    else
      Print(366)
  end
  else
    Print(365);
end.