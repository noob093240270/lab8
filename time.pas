begin
  var n := ReadInteger('введите год: ');
  if (n mod 4 = 0) then
  begin
    if (n mod 100 = 0) and (n mod 400 <> 0) then
      Print('год не вискосный')
    else
      Print('год високосный')
  end
  else
    Print('год не високосный');
end.