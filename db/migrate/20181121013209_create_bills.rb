class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.integer   :billing_id
      t.numeric   :value
      t.datetime  :due_date
      t.string    :status
      t.string    :payment_method
      t.integer   :month
      t.integer   :year

      t.timestamps
    end
  end
end
