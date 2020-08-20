class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:admin_dashboard]

  def home
  end

  def admin_dashboard
  end
end
