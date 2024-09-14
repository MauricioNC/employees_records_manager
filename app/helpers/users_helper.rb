module UsersHelper
  def get_unities
    Unity.order(:unity_name).map { |unity| [unity.unity_name, unity.id] }
  end
end
