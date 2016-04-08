class Post < ActiveRecord::Base
  has_many :comments
  validates :title, presence: true,
            length: { minimum: 5 }

  def self.search(search)
    if search
      where(["title LIKE ?", "%#{search}%"])
    else
      all
    end
  end
end
