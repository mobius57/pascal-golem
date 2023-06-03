# pascal-golem
program Golem;

type
  TGolem = record
    Name: string;
    Power: Integer;
  end;

procedure CreateGolem(var golem: TGolem; name: string; power: Integer);
begin
  golem.Name := name;
  golem.Power := power;
end;

procedure DisplayGolem(golem: TGolem);
begin
  writeln('Golem Name: ', golem.Name);
  writeln('Golem Power: ', golem.Power);
end;

var
  myGolem: TGolem;

begin
  CreateGolem(myGolem, 'Stone', 100);
  DisplayGolem(myGolem);
  readln;
end.
