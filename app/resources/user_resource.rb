class UserResource < JSONAPI::Resource
  # immutable
  attributes :email, :name, :password, :password_confirmation

  def self.fields
    super - [:password, :password_confirmation]
  end

  def self.creatable_fields(context)
    super - [:id]
  end
end
