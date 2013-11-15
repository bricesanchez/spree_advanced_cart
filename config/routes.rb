Spree::Core::Engine.routes.draw do
  get 'estimate_shipping_cost' => 'orders#estimate_shipping_cost', :as => :estimate_shipping_cost
end

