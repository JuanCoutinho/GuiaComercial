class AddWhatsappToEmpresas < ActiveRecord::Migration[7.1]
  def change
    add_column :empresas, :whatsapp, :string
  end
end
