function pow(n : real; st : integer): real; // Возведение в степень

var

    i : integer;                        // i - счётчик для циклов
    nn : real;                          // nn - переменная для результата

begin

    nn := n;                           // Присваиваем переменную

    for i := 1 to st do                 // Перемножаем определённое кол-во раз
                                        //
      nn := nn * nn;                    // - возводим в степень

    if st < 0 then                      // Если степень отрицательная, то
                                        // "возвращаем" 1 делённое на результат
      nn := 1 / nn;

    if st = 0 then                      // Если значение степени нулевое
                                        // то результат = 1
      nn := 1;

    pow := nn;

end;