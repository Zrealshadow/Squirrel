select now();
select now()::timestamp with time zone  at time zone 'America/Denver';
select now()::timestamp with time zone at time zone 'UTC-7';
select TIMESTAMP WITH TIME ZONE '2004-10-19 10:23:54+03' at time zone 'America/Denver';
select TIMESTAMP WITH TIME ZONE '2004-10-19 10:23:54+03' at time zone 'UTC-7';
select (now()::timestamp  with time zone - interval '18 years 4 months 14 hours 29 minutes');
select (now()::timestamp  with time zone - interval '18 years 4 months 14 hours 29 minutes') AT TIME ZONE 'America/Denver';
select (now()::timestamp  with time zone - interval '18 years 4 months 14 hours 29 minutes') AT TIME ZONE 'UTC-7';
select now()::timestamp with time zone  at time zone 'IST';
select now()::timestamp with time zone at time zone 'UTC+2';
select TIMESTAMP WITH TIME ZONE '2004-10-19 10:23:54+03' at time zone 'IST';
select TIMESTAMP WITH TIME ZONE '2004-10-19 10:23:54+03' at time zone 'UTC+2';
