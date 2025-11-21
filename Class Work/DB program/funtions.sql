create table indoor(name varchar, no_players int, j_no int)
create table outdoor(name varchar, no_players int, j_no int)

create or replace function games(i_name varchar,i_nopayers int,i_jno int, o_name varchar,o_noplayers int,o_jno int)
returns varchar as $$
declare
sports varchar;
begin
insert into indoor values(i_name,i_nopayers,i_jno);
insert into outdoor values(o_name,o_noplayers,o_jno);
sports:='Added Succesfully';
return sports;
end;
$$ language plpgsql ;
select games('carrom',4,10,'cricket',11,07);

select *  from indoor
select *  from outdoor

