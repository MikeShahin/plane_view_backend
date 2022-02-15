class Trip < ApplicationRecord
    validates :user, :route, :date, :local_time, :side, :pictures, :comments
end
