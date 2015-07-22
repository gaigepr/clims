create table almanac as with recursive dates as ( select '2015-01-01'::date as date union all select date + 1 from dates where date < '2016-12-12' ) select date from dates where date between '2015-07-07' and '2016-07-07';