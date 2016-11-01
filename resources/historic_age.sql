-- select * from members;
select * from weight where firstname='Andre' and lastname = 'Henriques' and update_ts > (now() - interval '3 days') order by update_ts;

select * from weight where firstname='Paola' and lastname = 'Henriques' and update_ts > (now() - interval '3 days') order by update_ts