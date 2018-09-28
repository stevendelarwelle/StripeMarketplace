module ApplicationHelper
  def stripe_url
    "https://connect.stripe.com/oauth/authorize?response_type=code&client_id=ca_Dfnf7sV69clJy0ztx3gH9DX6ZIoh72w4&scope=read_write&stripe_landing=register"
  end
end
