class Task < ApplicationRecord
    enum status: { todo: 0, in_progress: 1, staging: 2, complete: 3 }
end
