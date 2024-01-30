# frozen_string_literal: true

class PagesController < ApplicationController
  def client
    @client_props = { name: "Stranger" }
    render layout: "client"
  end

  def admin
    @admin_props = { name: "Administrator" }
    render layout: "admin"
  end
end
