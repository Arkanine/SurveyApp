class AddIsrightToAnswers < ActiveRecord::Migration
  def change
      add_column :answers, :isright, :boolean, default: false
  end
end