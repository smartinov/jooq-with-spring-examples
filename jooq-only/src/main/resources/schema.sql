create table if not exists todos (
  id bigint primary key,
  creation_time timestamp not null default current_timestamp,
  description varchar(500),
  modification_time timestamp not null default current_timestamp,
  title varchar(100),
  constraint pk_todos primary key(id)
);

create sequence if not exists todo_sequence;