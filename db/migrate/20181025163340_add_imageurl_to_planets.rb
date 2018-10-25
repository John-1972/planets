class AddImageurlToPlanets < ActiveRecord::Migration[5.0]
  def change
    add_column :planets, :imageurl, :string
  end
end
