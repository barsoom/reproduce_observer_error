class RecordWatcher < ActiveRecord::Observer
  observe ActiveRecord::Base

  def after_destroy(record)
  end
end
