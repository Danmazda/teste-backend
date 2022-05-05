class Contact < ApplicationRecord
    validates :name,  length: {minimum:4}
    validates :active, :birthday, :email, :mobile,  :advertising, :cpf_cnpj, presence: true
end
