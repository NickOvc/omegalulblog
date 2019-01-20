class PagesController < ApplicationController
  def about
    @title = 'About Uzs';
    @content = 'This is zzabout page';
  end

end
