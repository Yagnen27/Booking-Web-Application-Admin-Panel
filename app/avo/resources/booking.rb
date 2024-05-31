class Avo::Resources::Booking < Avo::BaseResource
  self.includes = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :room, as: :belongs_to
    field :user, as: :belongs_to
    field :booked_at, as: :date_time
    field :booked_for, as: :number
  end
end
