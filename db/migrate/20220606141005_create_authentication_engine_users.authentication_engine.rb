# This migration comes from authentication_engine (originally 20220606123153)
class CreateAuthenticationEngineUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :authentication_engine_users do |t|
      t.string :email

      t.timestamps
    end
  end
end
