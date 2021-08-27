with payments as 
(
    Select id,orderid ,paymentmethod ,status ,amount ,created
    from dbt-tutorial.stripe.payment
)

select *
from payments