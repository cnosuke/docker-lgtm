#!/bin/bash
cd /app && bundle exec unicorn -E production -c /app/unicorn.rb
