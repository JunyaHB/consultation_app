class PostsController < ApplicationController
  def index
    @posts = [
      "夕食何にしようかな",
      "明日のプレゼンテーションやだなぁ"
    ]

  end
end
