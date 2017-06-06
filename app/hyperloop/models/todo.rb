class Todo < ActiveRecord::Base
  scope :completed, -> { where(completed: true)  }
  scope :active,    -> () { where(completed: false) }
  scope :titletest, -> () { where title: 'task 1' }
end
