begin
  var let_me_die := 1000;
  while true do
  begin
    WriteLnFormat('{0} - 7 = {1}', let_me_die, let_me_die - 7);
    System.Threading.Thread.Sleep(100);
    let_me_die := let_me_die - 7;
    if let_me_die = 6 then
      let_me_die := 1000;
  end;
end.