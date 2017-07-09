class LineItem < ApplicationRecord
  #Definir una relación opcional entre la línea de pedido y el pedido
  belongs_to :order, optional: true
  belongs_to :product, optional: true
  belongs_to :cart

  def total_price
    product.price * quantity
  end
end
