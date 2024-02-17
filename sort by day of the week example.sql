select t.last_name, to_char(t.hire_date, 'Day')  from DEMO.EMPLOYEE t
order by to_char(t.hire_date, 'D') + 5
