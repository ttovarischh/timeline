Post.destroy_all
puts "Destroyed everything you touch"

# post = Post.create(
# 	name: "Очередные Звездные войны",
#   title: "Bad Seeds",
# 	description: "Давным давно в далекой галактике ",
# 	tag: "фантастика, сплошная круть, еее"
# )
#
# puts "Some magic just create a #{ post.name } with id #{ post.id }!"

# posts = [
# {
# 	name: "New Album"
# },
# {
# 	name: "Old Album"
# }
# ]
#
# puts "Some magic just create a #{ post.name } with id #{ post.id }!"


posts = [
{
	name: "Очередные Звездные войны",
	title: "Эпизод V",
	description: "Да, я люблю Звездные войны",
	tag: "Фильм, крутой",
  image: URI.open("https://images4.alphacoders.com/884/884071.jpg")
},
{
	name: "Доктор Кто",
	title: "День Доктора",
	description: "ЛУЧшИй тАЙмЛаЙн на свете",
	tag: "британия, НЛО",
  image: URI.open("https://cs11.pikabu.ru/post_img/big/2020/05/28/9/159067852718112649.jpg")
},
{
	name: "Якудза",
	title: "Yakuza Kiwami",
	description: "Ремейк Yakuza на PS2.",
	tag: "игры, мафия",
  image: URI.open("https://image.api.playstation.com/vulcan/img/cfn/113075ogFO6zsOviyODAYPSUxTdyQ7RAHvusY_WWjns1t92AtgjchZiS_ATSX_v2dWUlkiyEcPZeEfd8Qd3EeIO940cIbJ1U.png")
}
]
posts.each do |post|
	postik = Post.create(post)
	puts "Some magic just create a #{ postik.name } with id #{ postik.id }!"
end

# puts "Some magic just create a #{ post.name } with id #{ post.id }!"
