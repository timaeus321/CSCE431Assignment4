class CreateBooks < ActiveRecord::Migration[6.0]
  def up
    create_table :books do |t|
      t.column "title", :string
      t.column "author", :string
      t.column "genre", :string
      t.column "price", :float
      t.column "published", :string

      t.timestamps
    end
  end

  def down
    drop_table :books
  end
end
