u1 = User.new
u1.email = 'user1@email.com'
u1.password = 'user1password'
u1.password_confirmation = 'user1password'
u1.save

u2 = User.new
u2.email = 'user2@email.com'
u2.password = 'user2password'
u2.password_confirmation = 'user2password'
u2.save