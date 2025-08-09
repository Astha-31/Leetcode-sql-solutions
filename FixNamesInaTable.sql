select  Users.user_id, concat(upper(substr(Users.name, 1, 1)), lower(substr(users.name, 2))) as name
from Users
order by Users.user_id;