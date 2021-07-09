class AddUserIdToPosts < ActiveRecord::Migration[6.1]
  def change
    def change 
      add_column :posts, :user_id, :integer
    end

    def up 
      execute 'DELETE FROM posts;'
    end
  end
end
