require "../../../models/detector"

module Detector::Crystal
  class Kemal < Detector
    def detect(filename : String, file_contents : String) : Bool
      check = file_contents.includes?("kemalcr/kemal")
      check = check && filename.includes?("shard.yml")

      check
    end

    def set_name
      @name = "crystal_kemal"
    end
  end
end
