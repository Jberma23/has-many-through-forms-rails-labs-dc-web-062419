@post1 = Post.new(title: "America is great", content: "America is super awesome")
@post2 = Post.new(title: "Pollution is ruining everything", content: "Stop Polluting your a trash person")
@post3 = Post.new(title: "How is no one talking about the mueller report", content: "Why is no one talking about this it's bad guys...really really bad")
@post4 = Post.new(title: "new post, who dis?", content: "new post, who dis?")
@post5 = Post.new(title: "Why am I still making posts", content: "The title says it all")



@user1 = User.new(username: "newestuser", email: "gmail@email.com")
@user2 = User.new(username: "user1", email: "gmail2@email.com")
@user3 = User.new(username: "user3",email: "gmail3@email.com")
@user4 = User.new(username: "user4",email: "gmail@4email.com")

@category1 = Category.new(name: "social")
@category2 = Category.new(name: "advice")
@category3 = Category.new(name: "political")
@category4 = Category.new(name: "news")

@comment1 = Comment.new(content: "this is great", user_id: @user1, post_id: @post1)
@comment2 = Comment.new(content: "Sick post fam", user_id: @user2, post_id: @post2)
@comment3 = Comment.new(content: "lit", user_id: @user3, post_id: @post3)
@comment4 = Comment.new(content: "idk what im doing", user_id: @user4, post_id: @post4)
@comment1 = Comment.new(content: "this is great", user_id: @user1, post_id: @post5)



@post_category1 = PostCategory.new(post_id: @post1, category_id: @category1)
@post_category2 = PostCategory.new(post_id: @post2, category_id: @category2)
@post_category3 = PostCategory.new(post_id: @post3, category_id: @category3)
@post_category4 = PostCategory.new(post_id:@post4, category_id: @category2)
@post_category5 = PostCategory.new(post_id:@post5, category_id: @category4)