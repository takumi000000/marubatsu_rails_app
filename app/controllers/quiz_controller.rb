class QuizController < ApplicationController
  def exam
    # ランダムに10問取り出す
    @question = Question.first
    # ↑デバッグ用
    
  end

  def judge
    @question = Question.first
    @select = params[:select].to_i

    if @question.correct_flag
      @flag = 1
    else
      @flag = 0
    end

    if @flag == @select
      puts "正解です"
    else
      puts "不正解です"
    end


  end
 
  def create_result
  end

  def result
  end
end
