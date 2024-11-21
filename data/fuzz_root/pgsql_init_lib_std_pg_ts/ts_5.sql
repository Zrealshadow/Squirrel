SELECT pg_terminate_backend(pid),now(),now()-xact_start as duration,* from pg_stat_activity where (now() - pg_stat_activity.xact_start) > '1 hour'::interval and usename NOT IN ('postgres') and state<>'idle'