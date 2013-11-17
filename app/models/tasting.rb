Tasting = WhiskeyTaster::Models::Tasting

class Tasting

  attr_accessible :distillery, :name, :vintage, :date, :rating, :color, :notes, :comments

  validates :distillery, :vintage, presence: true

  def active_model_serializer
    TastingSerializer
  end
end
