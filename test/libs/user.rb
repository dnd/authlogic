class User < ActiveRecord::Base
  acts_as_authentic do |a|
    a.require_email_confirmation true
  end
  belongs_to :company
  has_and_belongs_to_many :projects
end
