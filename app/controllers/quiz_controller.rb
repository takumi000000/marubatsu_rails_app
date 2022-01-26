class QuizController < ApplicationController
  def exam
    # ランダムに10問取り出す
    @question = Question.first
    # ↑デバッグ用
    
  end

  def judge
    @question = Question.order("id")
    @select = params[:select]
    if @select.eql(@question.correct_flag)
      puts "正解"  # debug
    else
      puts "不正解"  # debug
    end
    redirect_to action: :result
  end
 
  def create_result
  end

  def result
  end
end
