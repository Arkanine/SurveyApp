# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Survey.create(name:'S1')

Question.create(content:'Q1', survey_id:1)
Question.create(content:'Q2', survey_id:1)

Participant.create(name:'P1')
Participant.create(name:'P2')

Answer.create(content:'A1', participant_id:1, question_id:1)
Answer.create(content:'A2', participant_id:1, question_id:1)
Answer.create(content:'A3', participant_id:1, question_id:1)
Answer.create(content:'A4', participant_id:2, question_id:2)
Answer.create(content:'A5', participant_id:2, question_id:2)
Answer.create(content:'A6', participant_id:2, question_id:2)
