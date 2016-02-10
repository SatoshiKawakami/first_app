class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # befor_filter :authorize #全てのリクエストのアクションを呼び出す前にauthorizeメソッドを実行

  # def authorize ##ユーザ認証コード（簡易）
  # 	if session[:login] != true
  # 		redirect_to signin_path #ログイン状態でないならばログイン画面へリダイレクト
  # 	end
  # end
end
