# frozen_string_literal: true

class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:admin]

  def client
    @client_props = { name: "Stranger" }
    render layout: "client"
  end

  def admin
    @admin_props = { name: "Administrator" }
    render layout: "admin"
  end
end
