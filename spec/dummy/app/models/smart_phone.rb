class SmartPhone < Phone

  class OS
    attr_accessor :type, :version, :build
  end

  store_attributes :data do
    number String, default: "111"
    os OS, nested: true
  end

end
