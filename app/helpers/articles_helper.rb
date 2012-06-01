module ArticlesHelper
def  truncate_length (article)
truncate(article.title, :length => 12)
end
end
