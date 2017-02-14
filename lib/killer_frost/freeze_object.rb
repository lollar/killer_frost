module KillerFrost
  class FreezeObject
    def initialize(frozen_object, frozen_attributes)
      @frozen_object     = frozen_object
      @frozen_attributes = frozen_attributes
    end

    private

    attr_reader :frozen_object, :frozen_attributes
  end
end
