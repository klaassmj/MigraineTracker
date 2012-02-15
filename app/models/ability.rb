class Ability
  include CanCan::Ability

  def initialize(user)

    user ||= User.new # guest user (not logged in)
    can :manage, MigraineReport do |report|
      report.try(:user) == user
    end
    can :manage, StressReport do |report|
      report.try(:user) == user
    end
    can :manage, OtherReport do |report|
      report.try(:user) == user 
    end
    can :manage, MedicationReport do |report|
      report.try(:user) == user
    end
    can :read, :all do |thing|
      thing.try(:user) == user
    end
  end
end
