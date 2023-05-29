
require_relative '../lib/article.rb';
require_relative '../lib/author.rb';
require_relative '../lib/magazine.rb';



# Create instances and test methods
author1 = Author.new('Christine Christopher')
author2 = Author.new('Japheth Tuesday')

magazine1 = Magazine.new('Magazine A', 'Category X')
magazine2 = Magazine.new('Magazine B', 'Category Y')

article1 = Article.new(author1, magazine1, 'Article 1')
article2 = Article.new(author2, magazine1, 'Article 2')
article3 = Article.new(author1, magazine2, 'Article 3')

puts "Author: #{author1.name}"
puts "Author's articles: #{author1.articles.map(&:title)}"
puts "Author's magazines: #{author1.magazines.map(&:name)}"
puts "Author's topic areas: #{author1.topic_areas}"

puts "Magazine: #{magazine1.name}"
puts "Magazine's contributors: #{magazine1.contributors.map(&:name)}"
puts "Article titles for Magazine B: #{magazine2.article_titles}"
puts "Contributing authors for Magazine B: #{magazine2.contributing_authors.map(&:name)}"
