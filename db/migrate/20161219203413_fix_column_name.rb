class FixColumnName < ActiveRecord::Migration[5.0]
  def change
        change_table :artykuls do |t|
      t.rename :widoczne, :widoczna
  end
end
end
