class DataRepository
  def self.connect
    $db = Sequel.connect(app.data_path)
  end
end