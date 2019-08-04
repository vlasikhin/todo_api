class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :done, :files

  def files
    if object.files.attached?
      object.files.map do |file|
        ActiveStorage::Blob.service.path_for(file.key)
      end
    end
  end
end
