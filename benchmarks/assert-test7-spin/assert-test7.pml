typedef features {
  bool A;
  bool B;
  bool C;
  bool D;
  bool E;
  bool F;
  bool G
}

features f;

active proctype main() {
  int i = 0;
  if :: true -> i++;
     :: true -> skip;
  fi;
  if :: true -> i++;
     :: true -> skip;
  fi;
  if :: true -> i++;
     :: true -> skip;
  fi;
  if :: true -> i++;
     :: true -> skip;
  fi;
  if :: true -> i++;
     :: true -> skip;
  fi;
  if :: true -> i++;
     :: true -> skip;
  fi;
  if :: true -> i++;
     :: true -> skip;
  fi;
  assert (i >= 0);
}
