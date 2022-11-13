class Article <ApplicationRecord

  belongs_to :user

  has_secure_password

  validates :title, presence: true, length: { minimum: 6, maximum: 100 }
  validates :description, presence: true, length: { minimum: 10, maximim: 300 }
end