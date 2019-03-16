# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
Coupon.destroy_all

Coupon.create(coupon_code: '12345', store: 'walmart')
Coupon.create(coupon_code: '67890', store: 'target')