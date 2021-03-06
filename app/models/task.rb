class Task < ActiveRecord::Base
validates :task, :description, presence: true
validates :task, length:{in: 5..255}
validates :description, length:{minimum: 10}
end
