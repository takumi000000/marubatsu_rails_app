# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

genres = ["IT","日本史","世界史","ミリタリー","ゲーム機","流行語","M-1","シーリーズゲーム","サザエさん"]

puts "ジャンル作成"
genres.each do |genre|
  Genre.create!(name: genre)
end
puts "ジャンル作成完了"

puts "問題作成"
Question.create!(genre_id: 1, content: "問題01", hint: "ヒント01", correct_flag: true)
Question.create!(genre_id: 1, content: "問題02", hint: "ヒント02", correct_flag: true)
Question.create!(genre_id: 1, content: "問題03", hint: "ヒント03", correct_flag: true)
Question.create!(genre_id: 2, content: "問題04", hint: "ヒント04", correct_flag: false)
Question.create!(genre_id: 2, content: "問題05", hint: "ヒント05", correct_flag: false)
Question.create!(genre_id: 2, content: "問題06", hint: "ヒント06", correct_flag: true)
Question.create!(genre_id: 3, content: "問題07", hint: "ヒント07", correct_flag: true)
Question.create!(genre_id: 3, content: "問題08", hint: "ヒント08", correct_flag: false)
Question.create!(genre_id: 3, content: "問題09", hint: "ヒント09", correct_flag: false)
Question.create!(genre_id: 4, content: "問題10", hint: "ヒント10", correct_flag: false)
Question.create!(genre_id: 4, content: "問題11", hint: "ヒント11", correct_flag: true)
Question.create!(genre_id: 4, content: "問題12", hint: "ヒント12", correct_flag: true)
Question.create!(genre_id: 5, content: "問題13", hint: "ヒント13", correct_flag: true)
Question.create!(genre_id: 5, content: "問題14", hint: "ヒント14", correct_flag: false)
Question.create!(genre_id: 5, content: "問題15", hint: "ヒント15", correct_flag: false)
Question.create!(genre_id: 6, content: "問題16", hint: "ヒント16", correct_flag: true)
Question.create!(genre_id: 6, content: "問題17", hint: "ヒント17", correct_flag: true)
Question.create!(genre_id: 6, content: "問題18", hint: "ヒント18", correct_flag: false)
Question.create!(genre_id: 7, content: "問題19", hint: "ヒント19", correct_flag: false)
Question.create!(genre_id: 7, content: "問題20", hint: "ヒント20", correct_flag: false)
Question.create!(genre_id: 7, content: "問題21", hint: "ヒント21", correct_flag: false)
Question.create!(genre_id: 8, content: "問題22", hint: "ヒント22", correct_flag: true)
Question.create!(genre_id: 8, content: "問題23", hint: "ヒント23", correct_flag: true)
Question.create!(genre_id: 8, content: "問題24", hint: "ヒント24", correct_flag: false)
Question.create!(genre_id: 9, content: "問題25", hint: "ヒント25", correct_flag: false)
Question.create!(genre_id: 9, content: "問題26", hint: "ヒント26", correct_flag: false)
Question.create!(genre_id: 9, content: "問題27", hint: "ヒント27", correct_flag: false)

puts "問題作成完了"