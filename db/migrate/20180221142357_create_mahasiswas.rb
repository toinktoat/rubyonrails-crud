class CreateMahasiswas < ActiveRecord::Migration[5.0]
  def change
    create_table :mahasiswas do |t|
      t.string :nama
      t.string :alamat

      t.timestamps
    end
  end
end
