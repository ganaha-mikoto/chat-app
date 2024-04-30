class RoomUser < ApplicationRecord
  t.references :user foreign_key: true
  t.references :room foreign_key: true
  t.timestamps

  belongs_to :room
  belongs_to :user
end
