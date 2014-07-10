class Task < ActiveRecord::Base
  has_one :task_priority
  has_one :user
end
