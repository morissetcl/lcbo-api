class API::V2::InventorySerializer < ApplicationSerializer
  attributes \
    :is_dead,
    :product_id,
    :store_id,
    :quantity,
    :reported_on,
    :updated_at
end