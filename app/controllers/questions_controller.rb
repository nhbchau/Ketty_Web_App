class QuestionsController < ApplicationController

  param :age, Integer, :required => true
  def question_1
    @@age = params[:age].to_i
    if @@age <= 18
      render :json => {:success => false, :message => "Age must be grater than 18"}
    else
      @@stock_1 = 110 - @@age
      @@bond_1 = 100 - @stocks
      @@cash_1 = 0
      render :json => {:success => true, :data => {:stock => @@stock_1, :bond => @@bond_1, :cash => @@cash_1}}
    end
  end

  def question_2
  end

  def question_3
  end

  def question_4
  end

  def question_5
  end

  def question_6
  end

  def question_7
  end

  def question_8
  end

  def question_9
  end
end
