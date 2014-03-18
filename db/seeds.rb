# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Survey.create(name:'Тест 1')

Question.create(content:'Сколько ног у крокодила?', survey_id:1)
Question.create(content:'Сложите 2 и 4', survey_id:1)

Participant.create(name:'Учаснег')

Answer.create(content:'Одна', participant_id:1, question_id:1)
Answer.create(content:'Две', participant_id:1, question_id:1)
Answer.create(content:'Четыре', participant_id:1, question_id:1, isright: true)
Answer.create(content:'6', participant_id:1, question_id:2, isright: true)
Answer.create(content:'10', participant_id:1, question_id:2)
Answer.create(content:'Нет верного ответа', participant_id:1, question_id:2)