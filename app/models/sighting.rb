class Sighting < ActiveRecord::Base
  belongs_to :animal
  # 
  #
  # scope(:not_done, -> do
  #   where({:done => false})
  # end)
  #
  # scope(:done, -> do
  #   where({:done => true})
  # end)
end
