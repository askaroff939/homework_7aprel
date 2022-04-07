void secondsPassed(num N) {
  num n = N;
  num hour = 0;
  num min = 0;
  num sec = 0;

  hour = n ~/ 3600;
  sec = n % 3600;
  min = sec ~/ 60;
  sec = sec % 60;
  if (hour == 0) {
    print('$n sekund $min minutu $sec sekundga teng');
  } else if (min == 0) {
    print('$n sekund $hour soatu $sec sekundga teng');
  } else if (sec == 0) {
    print('$n sekund $hour soatu $min minutga teng');
  } else {
    print('$n sekund $hour soatu $min minutu $sec sekundga teng');
  }
}