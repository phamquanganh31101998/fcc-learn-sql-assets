select sender_id, sum(amount) as balance from transactions
where sender_id is not null and note like '%lunch%'
group by sender_id
having balance > 20
order by balance;