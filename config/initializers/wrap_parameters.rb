ActiveSupport.on_load(:action_controller) { wrap_parameters format: [] }

# To enable root element in JSON for ActiveRecord objects.
# ActiveSupport.on_load(:active_record) do
#   self.include_root_in_json = true
# end
