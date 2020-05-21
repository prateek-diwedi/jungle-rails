class UserMailer < ApplicationMailer
  def order_confirmation_email(order)
    @order = order[:order]
    # @cart  = order[:cart]
    mail(to: @order.email, subject: 'Order Confirmation!')
  end
end
