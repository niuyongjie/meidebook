module BooksHelper
  def book_show_title(book)
    "公益图书《#{book.info['title'] || book.name || '未命名的书'}》"
  end
end