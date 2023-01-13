class PagesController < ApplicationController
  def home
    @name = "darmusey"
    @age = 32
    @cool = false
    @adult = false

    if @name == "darmusey"
      @cool = true
    end

    if @age >= 18
      @adult = true
    end

  end

  def salut

  end
end
