# frozen_string_literal: true

# This class search the user in GitHub and if we have not the user in our
# database this class create a new user with the GitHub's information
module Users
  class Create
    include ErrorHelper

    attr_reader :user

    def initialize(user)
      @user = user
    end

    def self.run(user)
      new(user).run
    end

    def run
      response = Connection::Create.run(user, 'users')
      return response unless response.success?

      resolution(true, nil, find_or_create(response.object))
    end

    private

    def find_or_create(data)
      db_user = User.all.find { |u| u.github_id == data['id'] }
      return User.create(user_params(data)) if db_user.nil?

      db_user
    end

    def user_params(data)
      {
        github_id: data['id'],
        login: data['login'],
        url: data['html_url'],
        name: data['name'],
        email: data['email'],
        avatar_url: data['avatar_url'],
        repositories: repositories
      }
    end

    def repositories
      response = Connection::Create.run(user, 'repos', { per_page: 100 })
      return nil unless response.success?

      response.object
    end
  end
end
