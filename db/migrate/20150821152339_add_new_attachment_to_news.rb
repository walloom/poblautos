class AddNewAttachmentToNews < ActiveRecord::Migration
  def self.up
    change_table :news do |t|
      t.attachment :author_image
    end
  end

  def self.down
    remove_attachment :news, :author_image
  end
end
