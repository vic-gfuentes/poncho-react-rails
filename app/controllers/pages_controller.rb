# frozen_string_literal: true

class PagesController < ApplicationController
  def client
    @hello_world_props = { name: "Stranger" }
    render layout: "client"
  end

  def admin
    @admin_props = { name: "Stranger" }
    render layout: "admin"
  end
end
