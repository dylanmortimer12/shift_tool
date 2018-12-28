drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  opponent text not null,
  hit text not null,
  pitch text not null,
  strike integer not null,
  ball integer not null,
  angle real not null
);
