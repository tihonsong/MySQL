-- З.Д 1) 
select count(*) msg,u.firstname 
from(
select case when initiator_user_id != 56 then initiator_user_id 
when target_user_id  != 56 then target_user_id end friends
from friend_requests
where (initiator_user_id = 56 or target_user_id = 56) and status = 'approved') fr,
messages m,
users u
where m.from_user_id = fr.friends and m.from_user_id = u.id
group by u.firstname;

-- З.Д 2) Подсчитать общее количество лайков, которые получили пользователи младше 10 лет.
select sum(cnt)
from(
select count(*) cnt, age 
from(select u.firstname,DATE_FORMAT(NOW(),'%Y') - date_FORMAT(p.birthday,'%Y') age from users u, profiles p where u.id = p.user_id) a
where age between 4 and 10
group by age) b;

-- З.Д 3) Определить кто больше поставил лайков (всего) - мужчины или женщины?
select p.gender , count(*) cnt
from likes l, profiles p
where l.user_id = p.user_id 
group by p.gender