class PagesController < ApplicationController
  before_action :require_user, only: [:hiddenpage]
  def loggedin
  end

  def hiddenpage
  end
end
