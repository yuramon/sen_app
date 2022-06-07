# This migration comes from authentication_engine (originally 20220606123842)
class AddPasswordColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :authentication_engine_users, :password_digest, :string
  end
end
