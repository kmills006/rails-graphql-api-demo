module Types
  class MutationType < Types::BaseObject
    field :create_user, mutation: Mutations::CreateUser,
      description: "Create a new user record."
  end
end
