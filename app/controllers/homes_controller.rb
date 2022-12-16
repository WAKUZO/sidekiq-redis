class HomesController < ApplicationController
  def show
    TestWorker.perform_async('Hello world')
    # sidekiqのキューの予定に入ってから1分後にジョブを実行する
    # TestWorker.perform_in(1.minutes, 'Hello world')
  end
end

