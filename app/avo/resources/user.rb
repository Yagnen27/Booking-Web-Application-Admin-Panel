class Avo::Resources::User < Avo::BaseResource
  self.title = :id
  self.includes = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :email, as: :gravatar
    field :name, as: :text
    field :email, as: :text
    field :password, as: :text
  end
end
