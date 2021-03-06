class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def team; end

  def faqs; end

  def brokers; end

  def why_quizzify; end

  def pricing; end

  def difference; end

  def ohtheplacesyoullgo; end

  def integrating; end

  def customization; end

  def reporting; end

  def implementation; end

  def questions; end

  def speedbumps; end

  def terms; end
end
