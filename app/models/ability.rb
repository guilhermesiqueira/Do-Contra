class Ability
  include CanCan::Ability
  def initialize(user)
      user ||= User.new # guest user (not logged in)
      if user.email == "admin@admin.com" # you can add any condition
        can :manage, :all
      end
    end
end
