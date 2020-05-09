module ApplicationHelper

# ページごとにタイトルを返す
  def full_title(page_name = "")　# メソッドと引数の定義
    base_title = "AttendanceApp" # 基本となるアプリーケーション名を変数にだいにゅ
    if page_name.empty? # 引数を受けとっているか判定
      base_title # 引数oage_nameが空文字でない場合
    else
      page_name + " | " + base_title # 文字列を連結して返す
    end
  end
end