## Getting Hitchd!

We're getting married.  Time for an simple site to celebrate!

#### Deploy
```
ssh evenstack
/var/www/hitchd/config/deploy.sh
```

#### Start server
```
RAILS_ENV=production unicorn_rails -c config/unicorn.rb -D
```
