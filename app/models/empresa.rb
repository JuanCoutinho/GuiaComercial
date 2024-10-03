class Empresa < ApplicationRecord
  has_one_attached :imagem
  validates :whatsapp, format: { with: /\A\d{11,15}\z/, message: "deve ter entre 11 e 15 dígitos" }, allow_blank: true
end
