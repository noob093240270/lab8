begin
  var (a,b,c) := ReadInteger3('введите часы, минуты и секунды');
  Print('количество секунд: ',(a*60*60+b*60+c));
end.