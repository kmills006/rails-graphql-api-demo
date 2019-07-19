module Types
  class QueryType < Types::BaseObject
    field :users, [Types::UserType], null: false,
      description: "Return all users."

    def users
      User.all
    end

    field :books, [Types::BookType], null: false,
      description: "Return all books."

    def books
      Book.all
    end
  end
end
