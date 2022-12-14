# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email_id
      t.string :password
      t.date :dob

      t.timestamps
    end
  end
end
