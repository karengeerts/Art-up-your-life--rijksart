class TagArtobject < ActiveRecord::Base
  belongs_to :artobject
  belongs_to :tag
end
