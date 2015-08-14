#!/bin/bash
service memcached start
cd /app && bundle exec unicorn -E production -c /app/unicorn.rb
