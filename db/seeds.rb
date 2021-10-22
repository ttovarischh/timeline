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
	name: "Old Album",
	title: "The Bad Seeds Old",
	description: "Nick Cave Old Too",
	tag: "Some Old Tracklist"
}
]
posts.each do |post|
	postik = Post.create(post)
	puts "Some magic just create a #{ postik.name } with id #{ postik.id }!"
end

# puts "Some magic just create a #{ post.name } with id #{ post.id }!"
