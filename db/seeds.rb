User.create!(
  email: 'player@one.com',
  password: 123456
)

Skill.create!(
  name: 'Managing'
)
Skill.create!(
  name: 'Front end developing'
)
Skill.create!(
  name: 'Back end developing'
)

User.first.skills << [Skill.first, Skill.second]
