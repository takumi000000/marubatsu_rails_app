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
      redirect_to quiz_result_path(params: {seigo: 1})
    else
      puts "不正解です"
      redirect_to quiz_result_path(params: {seigo: 0})
    end


  end
 
  def create_result
  end

  def result
    if params[:seigo].to_i == 1
      @result_flag = "正解です"
    else
      @result_flag = "不正解です"
    end

  end
end
