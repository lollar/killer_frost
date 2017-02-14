require "killer_frost/version"

module KillerFrost
  def freeze_object(obj, attrs*)
    KillerFrost::FreezeObject.new(obj, attrs)
  end
end
