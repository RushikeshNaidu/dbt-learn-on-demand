Select order_id
from {{ ref('stg_payments') }}
where payment_method not in ('credit_card', 'bank_transfer', 'coupon', 'gift_card')