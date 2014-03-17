Survey.create(name:'S1')

Question.create(content:'Q1', survey_id:1)
Question.create(content:'Q2', survey_id:1)

Participant.create(name:'P1')
Participant.create(name:'P1')

Answer.create(content:'A1', participant_id:1, question_id:1)
Answer.create(content:'A2', participant_id:1, question_id:1)
Answer.create(content:'A3', participant_id:1, question_id:1)
Answer.create(content:'A4', participant_id:2, question_id:2)
Answer.create(content:'A5', participant_id:2, question_id:2)
Answer.create(content:'A6', participant_id:2, question_id:2)
