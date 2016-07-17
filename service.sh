#!/bin/bash

export RAILS_ENV=production
export SECRET_KEY_BASE=e26d0179d5bb57b2ae4186f3a7b04ad8998c2186d1ee10192a7f96fb4da685c6b4a0fdff6ad25bd3bf4dd47662868f7663c1f4b1db0d29ea2fe815b2d39b9d68
rails server -b 0.0.0.0 -p 80
