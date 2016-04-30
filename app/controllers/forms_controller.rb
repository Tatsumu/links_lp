class FormsController < ApplicationController
  def index
  end

  # def show#表示用method
  # end

  def lp1_request#各ページ処理用
  end

  private
    def lp_request
      @requests = Form.create()
    end
end
