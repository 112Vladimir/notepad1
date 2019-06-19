class Post

  def initialize
    @created_at = Time.now
    @text = nil
  end

  def read_from_console

  end

  def save
    file = File.new(file_path, "w-utf-8")

    for item in to_strings do
      file puts(item)
    end

    file.close
  end

  def file_path
    
  end
end
