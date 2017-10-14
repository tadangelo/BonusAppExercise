class PagesController < ApplicationController
  def home
    @posts = Post.all
  end

  def services
  end

  def about
  end

  def contact
    @contact_forms = ContactForm.all
  end
end
