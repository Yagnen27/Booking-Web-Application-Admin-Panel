class Avo::Resources::Room < Avo::BaseResource
  self.title = :name
  self.includes = []
  self.default_view_type = :grid

  def fields
    field :id, as: :id
    field :name, as: :text
    field :description, as: :textarea
    field :photo, as: :file, is_image: true
    field :location, as: :belongs_to
  end

end
