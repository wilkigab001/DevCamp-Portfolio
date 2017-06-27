class RemoveTextFromPortfolios < ActiveRecord::Migration[5.0]
  def change
    remove_column :portfolios, :text, :string
  end
end
