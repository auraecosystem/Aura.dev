users

id
name
email
password_hash
created_at

domains

id
name
price
status
seller_id
views
created_at

offers

id
domain_id
buyer_id
amount
status

transactions

id
domain_id
buyer_id
seller_id
amount
payment_method
status

watchlist

id
user_id
domain_id

POST /auth/register

POST /auth/login

GET /domains

POST /domains

GET /domains/search

POST /offers

POST /checkout

GET /dashboard

POST /ai/domain-generator

POST /ai/logo

POST /ai/valuation

Users

Domains

Transactions

Analytics

Reports

Settings

Security
