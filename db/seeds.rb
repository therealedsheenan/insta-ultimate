
require 'ffaker'

User.destroy_all
Post.destroy_all

u1 = User.create!({
  name: 'User1',
  email: 'user1@mail.com',
  password: 'user1password',
  password_confirmation: 'user1password'
})

5.times do
  Post.create!(
    title: FFaker::Lorem.sentence,
    body: FFaker::Lorem.paragraphs.join(' '),
    user_id: u1.id
  )
end