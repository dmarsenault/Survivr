class String
  @colors = { red: 31, green: 32, yellow: 33, blue: 34, pink: 35, lightblue: 36,
    white: 37, black: 30 }

  def self.colors
    @colors.keys
  end

  def self.create_colors
    @colors.each do |color, number|
      send(:define_method, color) do
        "\e[#{number}m#{self}\e[0m"
      end
    end
  end

  def self.sample_colors
    @colors.each do |color, number|
      puts "This is \e[#{number}m#{color}\e[0m"
    end
  end
end

String.create_colors
