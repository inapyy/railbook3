class CreateAuthorBooks < ActiveRecord::Migration
  def self.up
    create_table :author_books, :id => false do |t|
      t.references :author
      t.references :book

    end
  end

  def self.down
    drop_table :author_books
  end
end
