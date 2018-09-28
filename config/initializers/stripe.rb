Rails.configuration.stripe = {
  :publishable_key => 'pk_test_EUeOOmFJIv3gwG8AmTIsuEjc',  
  :secret_key      => 'sk_test_KBOO3jjIdTMEFB9Cch8sEIZG'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]


