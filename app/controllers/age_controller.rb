class AgeController < ApplicationController
  def eldest
    @order_table=Director.where.not({ :dob => nil }).order({ :dob => :asc })
    @the_eldest=@order_table.at(0)
   
    render({:template => "director_templates/eldest"})

  end

  def youngest
    @order_table=Director.where.not({ :dob => nil }).order({ :dob => :desc })
    @the_youngest=@order_table.at(0)
   
    render({:template => "director_templates/youngest"})

  end
end
