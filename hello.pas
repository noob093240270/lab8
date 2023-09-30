begin
  var n := ReadInteger('введите время суток:');
  case n of
    4..10: Println('Доброе утро, мир!');
    11..16: Println('Добрый вечер, мир!');
    17..22: Println('Доброй ночи, мир!');
    else Println('Доброй ночи, мир!');
  end;
end.