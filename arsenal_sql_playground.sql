select
	player_name,
	goals
from arsenal_player_summary
order by goals desc;

select
	player_name,
	passes
from arsenal_player_summary
order by passes desc;

select
	player_name,
	shots
from arsenal_player_summary
order by shots desc;

select
	player_name,
	xg
from arsenal_player_summary
order by xg desc;

select 
	player_name,
	goals_minus_xg
from arsenal_player_summary
order by goals_minus_xg desc;

select 
	player_name,
	goals
from arsenal_player_summary
where goals > 5
order by goals desc;

select
	player_name,
	shots
from arsenal_player_summary
where shots > 100
order by shots desc;

select *
from monthly_summary;

select * 
from monthly_summary
order by points desc;

select *
from home_away_summary;

create view arsenal_attacking_summary as

select
	player_name,
	goals,
	xg,
	goals_minus_xg,
	shots,
	shots_per_goal
from arsenal_player_summary;

select *
from arsenal_player_summary;
